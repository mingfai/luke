
# e.g. http://repo1.maven.org/maven2/org/apache/lucene/lucene-core/4.1.0/
PREFIX=http://repo1.maven.org/maven2/org/apache
VERSION=4.1.0

cd lib
GROUP=lucene
for ARTIFACT in lucene-core lucene-misc lucene-queries lucene-queryparser lucene-analyzers-common ;
 do curl -O $PREFIX/$GROUP/$ARTIFACT/$VERSION/$ARTIFACT-$VERSION.jar;
done

cd solr
GROUP=solr
for ARTIFACT in solr-core solr-solrj;
  do curl -O $PREFIX/$GROUP/$ARTIFACT/$VERSION/$ARTIFACT-$VERSION.jar;
done 


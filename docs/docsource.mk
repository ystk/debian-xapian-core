APIDOC_SRC=\
	$T/include/xapian.h\
	$T/include/xapian/base.h\
	$T/include/xapian/database.h\
	$T/include/xapian/dbfactory.h\
	$T/include/xapian/deprecated.h\
	$T/include/xapian/derefwrapper.h\
	$T/include/xapian/document.h\
	$T/include/xapian/enquire.h\
	$(top_builddir)/include/xapian/error.h\
	$T/include/xapian/errorhandler.h\
	$T/include/xapian/expanddecider.h\
	$T/include/xapian/keymaker.h\
	$T/include/xapian/matchspy.h\
	$T/include/xapian/positioniterator.h\
	$T/include/xapian/postingiterator.h\
	$T/include/xapian/postingsource.h\
	$T/include/xapian/query.h\
	$T/include/xapian/queryparser.h\
	$T/include/xapian/registry.h\
	$T/include/xapian/stem.h\
	$T/include/xapian/termgenerator.h\
	$T/include/xapian/termiterator.h\
	$T/include/xapian/types.h\
	$T/include/xapian/unicode.h\
	$T/include/xapian/valueiterator.h\
	$T/include/xapian/valuesetmatchdecider.h\
	$(top_builddir)/include/xapian/version.h\
	$T/include/xapian/visibility.h\
	$T/include/xapian/weight.h
SOURCEDOC_SRC=\
	$T/api/decvalwtsource.cc\
	$T/api/documentvaluelist.cc\
	$T/api/documentvaluelist.h\
	$T/api/editdistance.cc\
	$T/api/editdistance.h\
	$T/api/emptypostlist.cc\
	$T/api/error.cc\
	$T/api/errorhandler.cc\
	$T/api/expanddecider.cc\
	$T/api/keymaker.cc\
	$T/api/leafpostlist.cc\
	$T/api/maptermlist.h\
	$T/api/matchspy.cc\
	$T/api/omdatabase.cc\
	$T/api/omdocument.cc\
	$T/api/omenquire.cc\
	$T/api/ompositionlistiterator.cc\
	$T/api/ompostlistiterator.cc\
	$T/api/omquery.cc\
	$T/api/omqueryinternal.cc\
	$T/api/omtermlistiterator.cc\
	$T/api/postingsource.cc\
	$T/api/postlist.cc\
	$T/api/registry.cc\
	$T/api/replication.cc\
	$T/api/sortable-serialise.cc\
	$T/api/termlist.cc\
	$T/api/valueiterator.cc\
	$T/api/valuerangeproc.cc\
	$T/api/valuesetmatchdecider.cc\
	$T/api/version.cc\
	$T/backends/alltermslist.cc\
	$T/backends/brass/brass_alldocspostlist.cc\
	$T/backends/brass/brass_alldocspostlist.h\
	$T/backends/brass/brass_alltermslist.cc\
	$T/backends/brass/brass_alltermslist.h\
	$T/backends/brass/brass_btreebase.cc\
	$T/backends/brass/brass_btreebase.h\
	$T/backends/brass/brass_check.cc\
	$T/backends/brass/brass_check.h\
	$T/backends/brass/brass_cursor.cc\
	$T/backends/brass/brass_cursor.h\
	$T/backends/brass/brass_database.cc\
	$T/backends/brass/brass_database.h\
	$T/backends/brass/brass_databasereplicator.cc\
	$T/backends/brass/brass_databasereplicator.h\
	$T/backends/brass/brass_dbstats.cc\
	$T/backends/brass/brass_dbstats.h\
	$T/backends/brass/brass_document.cc\
	$T/backends/brass/brass_document.h\
	$T/backends/brass/brass_inverter.cc\
	$T/backends/brass/brass_inverter.h\
	$T/backends/brass/brass_lazytable.h\
	$T/backends/brass/brass_metadata.cc\
	$T/backends/brass/brass_metadata.h\
	$T/backends/brass/brass_positionlist.cc\
	$T/backends/brass/brass_positionlist.h\
	$T/backends/brass/brass_postlist.cc\
	$T/backends/brass/brass_postlist.h\
	$T/backends/brass/brass_record.cc\
	$T/backends/brass/brass_record.h\
	$T/backends/brass/brass_replicate_internal.h\
	$T/backends/brass/brass_spelling.cc\
	$T/backends/brass/brass_spelling.h\
	$T/backends/brass/brass_spellingwordslist.cc\
	$T/backends/brass/brass_spellingwordslist.h\
	$T/backends/brass/brass_synonym.cc\
	$T/backends/brass/brass_synonym.h\
	$T/backends/brass/brass_table.cc\
	$T/backends/brass/brass_table.h\
	$T/backends/brass/brass_termlist.cc\
	$T/backends/brass/brass_termlist.h\
	$T/backends/brass/brass_termlisttable.cc\
	$T/backends/brass/brass_termlisttable.h\
	$T/backends/brass/brass_types.h\
	$T/backends/brass/brass_valuelist.cc\
	$T/backends/brass/brass_valuelist.h\
	$T/backends/brass/brass_values.cc\
	$T/backends/brass/brass_values.h\
	$T/backends/brass/brass_version.cc\
	$T/backends/brass/brass_version.h\
	$T/backends/chert/chert_alldocsmodifiedpostlist.cc\
	$T/backends/chert/chert_alldocsmodifiedpostlist.h\
	$T/backends/chert/chert_alldocspostlist.cc\
	$T/backends/chert/chert_alldocspostlist.h\
	$T/backends/chert/chert_alltermslist.cc\
	$T/backends/chert/chert_alltermslist.h\
	$T/backends/chert/chert_btreebase.cc\
	$T/backends/chert/chert_btreebase.h\
	$T/backends/chert/chert_check.cc\
	$T/backends/chert/chert_check.h\
	$T/backends/chert/chert_cursor.cc\
	$T/backends/chert/chert_cursor.h\
	$T/backends/chert/chert_database.cc\
	$T/backends/chert/chert_database.h\
	$T/backends/chert/chert_databasereplicator.cc\
	$T/backends/chert/chert_databasereplicator.h\
	$T/backends/chert/chert_dbstats.cc\
	$T/backends/chert/chert_dbstats.h\
	$T/backends/chert/chert_document.cc\
	$T/backends/chert/chert_document.h\
	$T/backends/chert/chert_lazytable.h\
	$T/backends/chert/chert_metadata.cc\
	$T/backends/chert/chert_metadata.h\
	$T/backends/chert/chert_modifiedpostlist.cc\
	$T/backends/chert/chert_modifiedpostlist.h\
	$T/backends/chert/chert_positionlist.cc\
	$T/backends/chert/chert_positionlist.h\
	$T/backends/chert/chert_postlist.cc\
	$T/backends/chert/chert_postlist.h\
	$T/backends/chert/chert_record.cc\
	$T/backends/chert/chert_record.h\
	$T/backends/chert/chert_replicate_internal.h\
	$T/backends/chert/chert_spelling.cc\
	$T/backends/chert/chert_spelling.h\
	$T/backends/chert/chert_spellingwordslist.cc\
	$T/backends/chert/chert_spellingwordslist.h\
	$T/backends/chert/chert_synonym.cc\
	$T/backends/chert/chert_synonym.h\
	$T/backends/chert/chert_table.cc\
	$T/backends/chert/chert_table.h\
	$T/backends/chert/chert_termlist.cc\
	$T/backends/chert/chert_termlist.h\
	$T/backends/chert/chert_termlisttable.cc\
	$T/backends/chert/chert_termlisttable.h\
	$T/backends/chert/chert_types.h\
	$T/backends/chert/chert_valuelist.cc\
	$T/backends/chert/chert_valuelist.h\
	$T/backends/chert/chert_values.cc\
	$T/backends/chert/chert_values.h\
	$T/backends/chert/chert_version.cc\
	$T/backends/chert/chert_version.h\
	$T/backends/contiguousalldocspostlist.cc\
	$T/backends/database.cc\
	$T/backends/databasereplicator.cc\
	$T/backends/dbfactory.cc\
	$T/backends/dbfactory_remote.cc\
	$T/backends/flint/flint_alldocspostlist.cc\
	$T/backends/flint/flint_alldocspostlist.h\
	$T/backends/flint/flint_alltermslist.cc\
	$T/backends/flint/flint_alltermslist.h\
	$T/backends/flint/flint_btreebase.cc\
	$T/backends/flint/flint_btreebase.h\
	$T/backends/flint/flint_check.cc\
	$T/backends/flint/flint_check.h\
	$T/backends/flint/flint_cursor.cc\
	$T/backends/flint/flint_cursor.h\
	$T/backends/flint/flint_database.cc\
	$T/backends/flint/flint_database.h\
	$T/backends/flint/flint_databasereplicator.cc\
	$T/backends/flint/flint_databasereplicator.h\
	$T/backends/flint/flint_document.cc\
	$T/backends/flint/flint_document.h\
	$T/backends/flint/flint_metadata.cc\
	$T/backends/flint/flint_metadata.h\
	$T/backends/flint/flint_modifiedpostlist.cc\
	$T/backends/flint/flint_modifiedpostlist.h\
	$T/backends/flint/flint_positionlist.cc\
	$T/backends/flint/flint_positionlist.h\
	$T/backends/flint/flint_postlist.cc\
	$T/backends/flint/flint_postlist.h\
	$T/backends/flint/flint_record.cc\
	$T/backends/flint/flint_record.h\
	$T/backends/flint/flint_replicate_internal.h\
	$T/backends/flint/flint_spelling.cc\
	$T/backends/flint/flint_spelling.h\
	$T/backends/flint/flint_spellingwordslist.cc\
	$T/backends/flint/flint_spellingwordslist.h\
	$T/backends/flint/flint_synonym.cc\
	$T/backends/flint/flint_synonym.h\
	$T/backends/flint/flint_table.cc\
	$T/backends/flint/flint_table.h\
	$T/backends/flint/flint_termlist.cc\
	$T/backends/flint/flint_termlist.h\
	$T/backends/flint/flint_termlisttable.cc\
	$T/backends/flint/flint_termlisttable.h\
	$T/backends/flint/flint_types.h\
	$T/backends/flint/flint_utils.h\
	$T/backends/flint/flint_values.cc\
	$T/backends/flint/flint_values.h\
	$T/backends/flint/flint_version.cc\
	$T/backends/flint/flint_version.h\
	$T/backends/flint_lock.cc\
	$T/backends/flint_lock.h\
	$T/backends/inmemory/inmemory_alltermslist.cc\
	$T/backends/inmemory/inmemory_alltermslist.h\
	$T/backends/inmemory/inmemory_database.cc\
	$T/backends/inmemory/inmemory_database.h\
	$T/backends/inmemory/inmemory_document.cc\
	$T/backends/inmemory/inmemory_document.h\
	$T/backends/inmemory/inmemory_positionlist.cc\
	$T/backends/multi/multi_alltermslist.cc\
	$T/backends/multi/multi_postlist.cc\
	$T/backends/multi/multi_postlist.h\
	$T/backends/multi/multi_termlist.cc\
	$T/backends/multi/multi_termlist.h\
	$T/backends/multi/multi_valuelist.cc\
	$T/backends/remote/net_postlist.cc\
	$T/backends/remote/net_postlist.h\
	$T/backends/remote/net_termlist.cc\
	$T/backends/remote/net_termlist.h\
	$T/backends/remote/remote-database.cc\
	$T/backends/remote/remote-document.cc\
	$T/backends/remote/remote-document.h\
	$T/backends/slowvaluelist.cc\
	$T/backends/slowvaluelist.h\
	$T/backends/valuelist.cc\
	$T/bin/xapian-check-brass.cc\
	$T/bin/xapian-check-brass.h\
	$T/bin/xapian-check-chert.cc\
	$T/bin/xapian-check-chert.h\
	$T/bin/xapian-check-flint.cc\
	$T/bin/xapian-check-flint.h\
	$T/bin/xapian-check.cc\
	$T/bin/xapian-chert-update.cc\
	$T/bin/xapian-compact-brass.cc\
	$T/bin/xapian-compact-chert.cc\
	$T/bin/xapian-compact-flint.cc\
	$T/bin/xapian-compact.cc\
	$T/bin/xapian-compact.h\
	$T/bin/xapian-inspect.cc\
	$T/bin/xapian-progsrv.cc\
	$T/bin/xapian-replicate-server.cc\
	$T/bin/xapian-replicate.cc\
	$T/bin/xapian-tcpsrv.cc\
	$T/common/alltermslist.h\
	$T/common/autoptr.h\
	$T/common/bitstream.cc\
	$T/common/bitstream.h\
	$T/common/closefrom.cc\
	$T/common/closefrom.h\
	$T/common/const_database_wrapper.cc\
	$T/common/const_database_wrapper.h\
	$T/common/contiguousalldocspostlist.h\
	$T/common/database.h\
	$T/common/databasereplicator.h\
	$T/common/debuglog.cc\
	$T/common/debuglog.h\
	$T/common/document.h\
	$T/common/documentterm.h\
	$T/common/emptypostlist.h\
	$T/common/esetinternal.h\
	$T/common/expandweight.h\
	$T/common/fileutils.cc\
	$T/common/fileutils.h\
	$T/common/getopt.cc\
	$T/common/gnu_getopt.h\
	$T/common/inmemory_positionlist.h\
	$T/common/internaltypes.h\
	$T/common/io_utils.cc\
	$T/common/io_utils.h\
	$T/common/leafpostlist.h\
	$T/common/msvc_dirent.cc\
	$T/common/msvc_dirent.h\
	$T/common/msvc_posix_wrapper.cc\
	$T/common/msvc_posix_wrapper.h\
	$T/common/multialltermslist.h\
	$T/common/multimatch.h\
	$T/common/multivaluelist.h\
	$T/common/noreturn.h\
	$T/common/omassert.h\
	$T/common/omenquireinternal.h\
	$T/common/omqueryinternal.h\
	$T/common/ortermlist.h\
	$T/common/output.h\
	$T/common/pack.h\
	$T/common/positionlist.h\
	$T/common/postlist.h\
	$T/common/pretty.h\
	$T/common/progclient.h\
	$T/common/realtime.h\
	$T/common/registryinternal.h\
	$T/common/remote-database.h\
	$T/common/remoteconnection.h\
	$T/common/remoteprotocol.h\
	$T/common/remoteserver.h\
	$T/common/remotetcpclient.h\
	$T/common/remotetcpserver.h\
	$T/common/replicate_utils.cc\
	$T/common/replicate_utils.h\
	$T/common/replicatetcpclient.h\
	$T/common/replicatetcpserver.h\
	$T/common/replication.h\
	$T/common/replicationprotocol.h\
	$T/common/safe.cc\
	$T/common/safedirent.h\
	$T/common/safeerrno.h\
	$T/common/safefcntl.h\
	$T/common/safesysselect.h\
	$T/common/safesysstat.h\
	$T/common/safesyswait.h\
	$T/common/safeunistd.h\
	$T/common/safeuuid.h\
	$T/common/safewindows.h\
	$T/common/safewinsock2.h\
	$T/common/serialise-double.cc\
	$T/common/serialise-double.h\
	$T/common/serialise.h\
	$T/common/socket_utils.cc\
	$T/common/socket_utils.h\
	$T/common/str.cc\
	$T/common/str.h\
	$T/common/stringutils.cc\
	$T/common/stringutils.h\
	$T/common/submatch.h\
	$T/common/tcpclient.h\
	$T/common/tcpserver.h\
	$T/common/termlist.h\
	$T/common/unaligned.h\
	$T/common/utils.cc\
	$T/common/utils.h\
	$T/common/valuelist.h\
	$T/common/valuestats.h\
	$T/common/vectortermlist.h\
	$T/common/weightinternal.h\
	$T/common/win32_uuid.cc\
	$T/examples/copydatabase.cc\
	$T/examples/delve.cc\
	$T/examples/quest.cc\
	$T/examples/simpleexpand.cc\
	$T/examples/simpleindex.cc\
	$T/examples/simplesearch.cc\
	$T/examples/xapian-metadata.cc\
	$T/expand/esetinternal.cc\
	$T/expand/expandweight.cc\
	$T/expand/ortermlist.cc\
	$(top_builddir)/languages/allsnowballheaders.h\
	$(top_builddir)/languages/danish.cc\
	$(top_builddir)/languages/danish.h\
	$(top_builddir)/languages/dutch.cc\
	$(top_builddir)/languages/dutch.h\
	$(top_builddir)/languages/english.cc\
	$(top_builddir)/languages/english.h\
	$(top_builddir)/languages/finnish.cc\
	$(top_builddir)/languages/finnish.h\
	$(top_builddir)/languages/french.cc\
	$(top_builddir)/languages/french.h\
	$(top_builddir)/languages/german.cc\
	$(top_builddir)/languages/german.h\
	$(top_builddir)/languages/german2.cc\
	$(top_builddir)/languages/german2.h\
	$(top_builddir)/languages/hungarian.cc\
	$(top_builddir)/languages/hungarian.h\
	$(top_builddir)/languages/italian.cc\
	$(top_builddir)/languages/italian.h\
	$(top_builddir)/languages/kraaij_pohlmann.cc\
	$(top_builddir)/languages/kraaij_pohlmann.h\
	$(top_builddir)/languages/lovins.cc\
	$(top_builddir)/languages/lovins.h\
	$(top_builddir)/languages/norwegian.cc\
	$(top_builddir)/languages/norwegian.h\
	$(top_builddir)/languages/porter.cc\
	$(top_builddir)/languages/porter.h\
	$(top_builddir)/languages/portuguese.cc\
	$(top_builddir)/languages/portuguese.h\
	$(top_builddir)/languages/romanian.cc\
	$(top_builddir)/languages/romanian.h\
	$(top_builddir)/languages/russian.cc\
	$(top_builddir)/languages/russian.h\
	$(top_builddir)/languages/spanish.cc\
	$(top_builddir)/languages/spanish.h\
	$T/languages/stem.cc\
	$T/languages/steminternal.cc\
	$T/languages/steminternal.h\
	$(top_builddir)/languages/swedish.cc\
	$(top_builddir)/languages/swedish.h\
	$(top_builddir)/languages/turkish.cc\
	$(top_builddir)/languages/turkish.h\
	$T/matcher/andmaybepostlist.cc\
	$T/matcher/andmaybepostlist.h\
	$T/matcher/andnotpostlist.cc\
	$T/matcher/andnotpostlist.h\
	$T/matcher/branchpostlist.cc\
	$T/matcher/branchpostlist.h\
	$T/matcher/collapser.cc\
	$T/matcher/collapser.h\
	$T/matcher/exactphrasepostlist.cc\
	$T/matcher/exactphrasepostlist.h\
	$T/matcher/externalpostlist.cc\
	$T/matcher/externalpostlist.h\
	$T/matcher/extraweightpostlist.h\
	$T/matcher/localsubmatch.cc\
	$T/matcher/localsubmatch.h\
	$T/matcher/mergepostlist.cc\
	$T/matcher/mergepostlist.h\
	$T/matcher/msetcmp.cc\
	$T/matcher/msetcmp.h\
	$T/matcher/msetpostlist.cc\
	$T/matcher/msetpostlist.h\
	$T/matcher/multiandpostlist.cc\
	$T/matcher/multiandpostlist.h\
	$T/matcher/multimatch.cc\
	$T/matcher/multixorpostlist.cc\
	$T/matcher/multixorpostlist.h\
	$T/matcher/orpostlist.cc\
	$T/matcher/orpostlist.h\
	$T/matcher/phrasepostlist.cc\
	$T/matcher/phrasepostlist.h\
	$T/matcher/queryoptimiser.cc\
	$T/matcher/queryoptimiser.h\
	$T/matcher/remotesubmatch.cc\
	$T/matcher/remotesubmatch.h\
	$T/matcher/selectpostlist.cc\
	$T/matcher/selectpostlist.h\
	$T/matcher/synonympostlist.cc\
	$T/matcher/synonympostlist.h\
	$T/matcher/valuegepostlist.cc\
	$T/matcher/valuegepostlist.h\
	$T/matcher/valuerangepostlist.cc\
	$T/matcher/valuerangepostlist.h\
	$T/matcher/valuestreamdocument.cc\
	$T/matcher/valuestreamdocument.h\
	$T/net/progclient.cc\
	$T/net/remoteconnection.cc\
	$T/net/remoteserver.cc\
	$T/net/remotetcpclient.cc\
	$T/net/remotetcpserver.cc\
	$T/net/replicatetcpclient.cc\
	$T/net/replicatetcpserver.cc\
	$T/net/serialise.cc\
	$T/net/tcpclient.cc\
	$T/net/tcpserver.cc\
	$T/queryparser/queryparser.cc\
	$(top_builddir)/queryparser/queryparser_internal.cc\
	$T/queryparser/queryparser_internal.h\
	$(top_builddir)/queryparser/queryparser_token.h\
	$T/queryparser/termgenerator.cc\
	$T/queryparser/termgenerator_internal.cc\
	$T/queryparser/termgenerator_internal.h\
	$T/unicode/tclUniData.cc\
	$T/unicode/utf8itor.cc\
	$T/weight/bm25weight.cc\
	$T/weight/boolweight.cc\
	$T/weight/tradweight.cc\
	$T/weight/weight.cc\
	$T/weight/weightinternal.cc
DIR_CONTENTS_FILES=\
	$T/dir_contents\
	$T/api/dir_contents\
	$T/bin/dir_contents\
	$T/backends/dir_contents\
	$T/backends/brass/dir_contents\
	$T/backends/chert/dir_contents\
	$T/backends/flint/dir_contents\
	$T/backends/inmemory/dir_contents\
	$T/backends/multi/dir_contents\
	$T/backends/remote/dir_contents\
	$T/common/dir_contents\
	$T/examples/dir_contents\
	$T/expand/dir_contents\
	$T/include/dir_contents\
	$T/languages/dir_contents\
	$T/matcher/dir_contents\
	$T/net/dir_contents\
	$T/queryparser/dir_contents\
	$T/unicode/dir_contents\
	$T/weight/dir_contents\
	$T/docs/dir_contents\
	$T/tests/dir_contents\
	$T/tests/perftest/dir_contents\
	$T/tests/harness/dir_contents

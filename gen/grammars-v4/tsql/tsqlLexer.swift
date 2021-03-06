// Generated from ./grammars-v4/tsql/tsql.g4 by ANTLR 4.5.1
import Antlr4

open class tsqlLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = tsqlLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(tsqlLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let ADD=1, ALL=2, ALTER=3, AND=4, ANY=5, APPEND=6, AS=7, 
                   ASC=8, AUTHORIZATION=9, BACKUP=10, BEGIN=11, BETWEEN=12, 
                   BREAK=13, BROWSE=14, BULK=15, BY=16, CALLED=17, CASCADE=18, 
                   CASE=19, CHANGETABLE=20, CHANGES=21, CHECK=22, CHECKPOINT=23, 
                   CLOSE=24, CLUSTERED=25, COALESCE=26, COLLATE=27, COLUMN=28, 
                   COMMIT=29, COMPUTE=30, CONSTRAINT=31, CONTAINMENT=32, 
                   CONTAINS=33, CONTAINSTABLE=34, CONTINUE=35, CONVERT=36, 
                   CREATE=37, CROSS=38, CURRENT=39, CURRENT_DATE=40, CURRENT_TIME=41, 
                   CURRENT_TIMESTAMP=42, CURRENT_USER=43, CURSOR=44, DATA_COMPRESSION=45, 
                   DATABASE=46, DBCC=47, DEALLOCATE=48, DECLARE=49, DEFAULT=50, 
                   DELETE=51, DENY=52, DESC=53, DISK=54, DISTINCT=55, DISTRIBUTED=56, 
                   DOUBLE=57, DROP=58, DUMP=59, ELSE=60, END=61, ERRLVL=62, 
                   ESCAPE=63, EVENTDATA=64, EXCEPT=65, EXECUTE=66, EXISTS=67, 
                   EXIT=68, EXTERNAL=69, FETCH=70, FILE=71, FILENAME=72, 
                   FILLFACTOR=73, FOR=74, FORCESEEK=75, FOREIGN=76, FREETEXT=77, 
                   FREETEXTTABLE=78, FROM=79, FULL=80, FUNCTION=81, GOTO=82, 
                   GRANT=83, GROUP=84, HAVING=85, IDENTITY=86, IDENTITYCOL=87, 
                   IDENTITY_INSERT=88, IF=89, IN=90, INCLUDE=91, INDEX=92, 
                   INNER=93, INSERT=94, INSTEAD=95, INTERSECT=96, INTO=97, 
                   IS=98, JOIN=99, KEY=100, KILL=101, LEFT=102, LIKE=103, 
                   LINENO=104, LOAD=105, LOG=106, MATCHED=107, MERGE=108, 
                   NATIONAL=109, NOCHECK=110, NONCLUSTERED=111, NONE=112, 
                   NOT=113, NULL=114, NULLIF=115, OF=116, OFF=117, OFFSETS=118, 
                   ON=119, OPEN=120, OPENDATASOURCE=121, OPENQUERY=122, 
                   OPENROWSET=123, OPENXML=124, OPTION=125, OR=126, ORDER=127, 
                   OUTER=128, OVER=129, PAGE=130, PARTIAL=131, PERCENT=132, 
                   PIVOT=133, PLAN=134, PRECISION=135, PRIMARY=136, PRINT=137, 
                   PROC=138, PROCEDURE=139, PUBLIC=140, RAISERROR=141, RAW=142, 
                   READ=143, READTEXT=144, RECONFIGURE=145, REFERENCES=146, 
                   REPLICATION=147, RESTORE=148, RESTRICT=149, RETURN=150, 
                   RETURNS=151, REVERT=152, REVOKE=153, RIGHT=154, ROLLBACK=155, 
                   ROWCOUNT=156, ROWGUIDCOL=157, RULE=158, SAVE=159, SCHEMA=160, 
                   SECURITYAUDIT=161, SELECT=162, SEMANTICKEYPHRASETABLE=163, 
                   SEMANTICSIMILARITYDETAILSTABLE=164, SEMANTICSIMILARITYTABLE=165, 
                   SERVER=166, SESSION_USER=167, SET=168, SETUSER=169, SHUTDOWN=170, 
                   SOME=171, SOURCE=172, STATISTICS=173, SYSTEM_USER=174, 
                   TABLE=175, TABLESAMPLE=176, TARGET=177, TEXTSIZE=178, 
                   THEN=179, TO=180, TOP=181, TRAN=182, TRANSACTION=183, 
                   TRIGGER=184, TRUNCATE=185, TSEQUAL=186, UNION=187, UNIQUE=188, 
                   UNPIVOT=189, UPDATE=190, UPDATETEXT=191, USE=192, USER=193, 
                   VALUES=194, VARYING=195, VIEW=196, WAITFOR=197, WHEN=198, 
                   WHERE=199, WHILE=200, WITH=201, WITHIN=202, WRITETEXT=203, 
                   ABSOLUTE=204, ACTION=205, AFTER=206, ALLOWED=207, ALLOW_SNAPSHOT_ISOLATION=208, 
                   ANSI_NULLS=209, ANSI_NULL_DEFAULT=210, ANSI_PADDING=211, 
                   ANSI_WARNINGS=212, APPLY=213, ARITHABORT=214, AUTO=215, 
                   AUTO_CLEANUP=216, AUTO_CLOSE=217, AUTO_CREATE_STATISTICS=218, 
                   AUTO_SHRINK=219, AUTO_UPDATE_STATISTICS=220, AUTO_UPDATE_STATISTICS_ASYNC=221, 
                   AVG=222, BASE64=223, BINARY_CHECKSUM=224, BULK_LOGGED=225, 
                   CALLER=226, CAST=227, CATCH=228, CHANGE_RETENTION=229, 
                   CHANGE_TRACKING=230, CHECKSUM=231, CHECKSUM_AGG=232, 
                   COMMITTED=233, COMPATIBILITY_LEVEL=234, CONCAT=235, CONCAT_NULL_YIELDS_NULL=236, 
                   CONTROL=237, COOKIE=238, COUNT=239, COUNT_BIG=240, CURSOR_CLOSE_ON_COMMIT=241, 
                   CURSOR_DEFAULT=242, DATEADD=243, DATEDIFF=244, DATENAME=245, 
                   DATEPART=246, DATE_CORRELATION_OPTIMIZATION=247, DAYS=248, 
                   DB_CHAINING=249, DEFAULT_FULLTEXT_LANGUAGE=250, DEFAULT_LANGUAGE=251, 
                   DELAY=252, DELAYED_DURABILITY=253, DELETED=254, DENSE_RANK=255, 
                   DIRECTORY_NAME=256, DISABLE=257, DISABLED=258, DISABLE_BROKER=259, 
                   DYNAMIC=260, EMERGENCY=261, ENABLE_BROKER=262, ENCRYPTION=263, 
                   ERROR_BROKER_CONVERSATIONS=264, EXPAND=265, FAST=266, 
                   FAST_FORWARD=267, FILEGROUP=268, FILEGROWTH=269, FILESTREAM=270, 
                   FIRST=271, FOLLOWING=272, FORCE=273, FORCED=274, FORWARD_ONLY=275, 
                   FULLSCAN=276, GB=277, GETDATE=278, GETUTCDATE=279, GLOBAL=280, 
                   GO=281, GROUPING=282, GROUPING_ID=283, HADR=284, HASH=285, 
                   HONOR_BROKER_PRIORITY=286, HOURS=287, IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX=288, 
                   IMMEDIATE=289, IMPERSONATE=290, INCREMENTAL=291, INPUT=292, 
                   INSENSITIVE=293, INSERTED=294, ISOLATION=295, KB=296, 
                   KEEP=297, KEEPFIXED=298, KEYSET=299, LAST=300, LEVEL=301, 
                   LOCAL=302, LOCK_ESCALATION=303, LOGIN=304, LOOP=305, 
                   MARK=306, MAX=307, MAXDOP=308, MAXRECURSION=309, MAXSIZE=310, 
                   MB=311, MEMORY_OPTIMIZED_DATA=312, MIN=313, MINUTES=314, 
                   MIN_ACTIVE_ROWVERSION=315, MIXED_PAGE_ALLOCATION=316, 
                   MODIFY=317, MULTI_USER=318, NAME=319, NESTED_TRIGGERS=320, 
                   NEW_BROKER=321, NEXT=322, NOCOUNT=323, NOEXPAND=324, 
                   NON_TRANSACTED_ACCESS=325, NORECOMPUTE=326, NO=327, NO_WAIT=328, 
                   NTILE=329, NUMBER=330, NUMERIC_ROUNDABORT=331, OFFLINE=332, 
                   OFFSET=333, ONLINE=334, ONLY=335, OPTIMISTIC=336, OPTIMIZE=337, 
                   OUT=338, OUTPUT=339, OWNER=340, PAGE_VERIFY=341, PARAMETERIZATION=342, 
                   PARTITION=343, PATH=344, PRECEDING=345, PRIOR=346, PRIVILEGES=347, 
                   QUOTED_IDENTIFIER=348, RANGE=349, RANK=350, READONLY=351, 
                   READ_COMMITTED_SNAPSHOT=352, READ_ONLY=353, READ_WRITE=354, 
                   REBUILD=355, RECOMPILE=356, RECOVERY=357, RECURSIVE_TRIGGERS=358, 
                   RELATIVE=359, REMOTE=360, REPEATABLE=361, RESTRICTED_USER=362, 
                   ROBUST=363, ROOT=364, ROW=365, ROWGUID=366, ROWS=367, 
                   ROW_NUMBER=368, SAMPLE=369, SCHEMABINDING=370, SCROLL=371, 
                   SCROLL_LOCKS=372, SECONDS=373, SELF=374, SERIALIZABLE=375, 
                   SHOWPLAN=376, SIMPLE=377, SINGLE_USER=378, SIZE=379, 
                   SNAPSHOT=380, SPATIAL_WINDOW_MAX_CELLS=381, STATIC=382, 
                   STATS_STREAM=383, STDEV=384, STDEVP=385, SUM=386, TAKE=387, 
                   TARGET_RECOVERY_TIME=388, TB=389, TEXTIMAGE_ON=390, THROW=391, 
                   TIES=392, TIME=393, TORN_PAGE_DETECTION=394, TRANSFORM_NOISE_WORDS=395, 
                   TRUSTWORTHY=396, TRY=397, TWO_DIGIT_YEAR_CUTOFF=398, 
                   TYPE=399, TYPE_WARNING=400, UNBOUNDED=401, UNCOMMITTED=402, 
                   UNKNOWN=403, UNLIMITED=404, USING=405, VAR=406, VARP=407, 
                   VIEWS=408, VIEW_METADATA=409, WORK=410, XML=411, XMLNAMESPACES=412, 
                   DOLLAR_ACTION=413, SPACE=414, COMMENT=415, LINE_COMMENT=416, 
                   DOUBLE_QUOTE_ID=417, SQUARE_BRACKET_ID=418, LOCAL_ID=419, 
                   DECIMAL=420, ID=421, STRING=422, BINARY=423, FLOAT=424, 
                   REAL=425, EQUAL=426, GREATER=427, LESS=428, EXCLAMATION=429, 
                   PLUS_ASSIGN=430, MINUS_ASSIGN=431, MULT_ASSIGN=432, DIV_ASSIGN=433, 
                   MOD_ASSIGN=434, AND_ASSIGN=435, XOR_ASSIGN=436, OR_ASSIGN=437, 
                   DOT=438, UNDERLINE=439, AT=440, SHARP=441, DOLLAR=442, 
                   LR_BRACKET=443, RR_BRACKET=444, COMMA=445, SEMI=446, 
                   COLON=447, STAR=448, DIVIDE=449, MODULE=450, PLUS=451, 
                   MINUS=452, BIT_NOT=453, BIT_OR=454, BIT_AND=455, BIT_XOR=456
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"ADD", "ALL", "ALTER", "AND", "ANY", "APPEND", "AS", "ASC", "AUTHORIZATION", 
		"BACKUP", "BEGIN", "BETWEEN", "BREAK", "BROWSE", "BULK", "BY", "CALLED", 
		"CASCADE", "CASE", "CHANGETABLE", "CHANGES", "CHECK", "CHECKPOINT", "CLOSE", 
		"CLUSTERED", "COALESCE", "COLLATE", "COLUMN", "COMMIT", "COMPUTE", "CONSTRAINT", 
		"CONTAINMENT", "CONTAINS", "CONTAINSTABLE", "CONTINUE", "CONVERT", "CREATE", 
		"CROSS", "CURRENT", "CURRENT_DATE", "CURRENT_TIME", "CURRENT_TIMESTAMP", 
		"CURRENT_USER", "CURSOR", "DATA_COMPRESSION", "DATABASE", "DBCC", "DEALLOCATE", 
		"DECLARE", "DEFAULT", "DELETE", "DENY", "DESC", "DISK", "DISTINCT", "DISTRIBUTED", 
		"DOUBLE", "DROP", "DUMP", "ELSE", "END", "ERRLVL", "ESCAPE", "EVENTDATA", 
		"EXCEPT", "EXECUTE", "EXISTS", "EXIT", "EXTERNAL", "FETCH", "FILE", "FILENAME", 
		"FILLFACTOR", "FOR", "FORCESEEK", "FOREIGN", "FREETEXT", "FREETEXTTABLE", 
		"FROM", "FULL", "FUNCTION", "GOTO", "GRANT", "GROUP", "HAVING", "IDENTITY", 
		"IDENTITYCOL", "IDENTITY_INSERT", "IF", "IN", "INCLUDE", "INDEX", "INNER", 
		"INSERT", "INSTEAD", "INTERSECT", "INTO", "IS", "JOIN", "KEY", "KILL", 
		"LEFT", "LIKE", "LINENO", "LOAD", "LOG", "MATCHED", "MERGE", "NATIONAL", 
		"NOCHECK", "NONCLUSTERED", "NONE", "NOT", "NULL", "NULLIF", "OF", "OFF", 
		"OFFSETS", "ON", "OPEN", "OPENDATASOURCE", "OPENQUERY", "OPENROWSET", 
		"OPENXML", "OPTION", "OR", "ORDER", "OUTER", "OVER", "PAGE", "PARTIAL", 
		"PERCENT", "PIVOT", "PLAN", "PRECISION", "PRIMARY", "PRINT", "PROC", "PROCEDURE", 
		"PUBLIC", "RAISERROR", "RAW", "READ", "READTEXT", "RECONFIGURE", "REFERENCES", 
		"REPLICATION", "RESTORE", "RESTRICT", "RETURN", "RETURNS", "REVERT", "REVOKE", 
		"RIGHT", "ROLLBACK", "ROWCOUNT", "ROWGUIDCOL", "RULE", "SAVE", "SCHEMA", 
		"SECURITYAUDIT", "SELECT", "SEMANTICKEYPHRASETABLE", "SEMANTICSIMILARITYDETAILSTABLE", 
		"SEMANTICSIMILARITYTABLE", "SERVER", "SESSION_USER", "SET", "SETUSER", 
		"SHUTDOWN", "SOME", "SOURCE", "STATISTICS", "SYSTEM_USER", "TABLE", "TABLESAMPLE", 
		"TARGET", "TEXTSIZE", "THEN", "TO", "TOP", "TRAN", "TRANSACTION", "TRIGGER", 
		"TRUNCATE", "TSEQUAL", "UNION", "UNIQUE", "UNPIVOT", "UPDATE", "UPDATETEXT", 
		"USE", "USER", "VALUES", "VARYING", "VIEW", "WAITFOR", "WHEN", "WHERE", 
		"WHILE", "WITH", "WITHIN", "WRITETEXT", "ABSOLUTE", "ACTION", "AFTER", 
		"ALLOWED", "ALLOW_SNAPSHOT_ISOLATION", "ANSI_NULLS", "ANSI_NULL_DEFAULT", 
		"ANSI_PADDING", "ANSI_WARNINGS", "APPLY", "ARITHABORT", "AUTO", "AUTO_CLEANUP", 
		"AUTO_CLOSE", "AUTO_CREATE_STATISTICS", "AUTO_SHRINK", "AUTO_UPDATE_STATISTICS", 
		"AUTO_UPDATE_STATISTICS_ASYNC", "AVG", "BASE64", "BINARY_CHECKSUM", "BULK_LOGGED", 
		"CALLER", "CAST", "CATCH", "CHANGE_RETENTION", "CHANGE_TRACKING", "CHECKSUM", 
		"CHECKSUM_AGG", "COMMITTED", "COMPATIBILITY_LEVEL", "CONCAT", "CONCAT_NULL_YIELDS_NULL", 
		"CONTROL", "COOKIE", "COUNT", "COUNT_BIG", "CURSOR_CLOSE_ON_COMMIT", "CURSOR_DEFAULT", 
		"DATEADD", "DATEDIFF", "DATENAME", "DATEPART", "DATE_CORRELATION_OPTIMIZATION", 
		"DAYS", "DB_CHAINING", "DEFAULT_FULLTEXT_LANGUAGE", "DEFAULT_LANGUAGE", 
		"DELAY", "DELAYED_DURABILITY", "DELETED", "DENSE_RANK", "DIRECTORY_NAME", 
		"DISABLE", "DISABLED", "DISABLE_BROKER", "DYNAMIC", "EMERGENCY", "ENABLE_BROKER", 
		"ENCRYPTION", "ERROR_BROKER_CONVERSATIONS", "EXPAND", "FAST", "FAST_FORWARD", 
		"FILEGROUP", "FILEGROWTH", "FILESTREAM", "FIRST", "FOLLOWING", "FORCE", 
		"FORCED", "FORWARD_ONLY", "FULLSCAN", "GB", "GETDATE", "GETUTCDATE", "GLOBAL", 
		"GO", "GROUPING", "GROUPING_ID", "HADR", "HASH", "HONOR_BROKER_PRIORITY", 
		"HOURS", "IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX", "IMMEDIATE", "IMPERSONATE", 
		"INCREMENTAL", "INPUT", "INSENSITIVE", "INSERTED", "ISOLATION", "KB", 
		"KEEP", "KEEPFIXED", "KEYSET", "LAST", "LEVEL", "LOCAL", "LOCK_ESCALATION", 
		"LOGIN", "LOOP", "MARK", "MAX", "MAXDOP", "MAXRECURSION", "MAXSIZE", "MB", 
		"MEMORY_OPTIMIZED_DATA", "MIN", "MINUTES", "MIN_ACTIVE_ROWVERSION", "MIXED_PAGE_ALLOCATION", 
		"MODIFY", "MULTI_USER", "NAME", "NESTED_TRIGGERS", "NEW_BROKER", "NEXT", 
		"NOCOUNT", "NOEXPAND", "NON_TRANSACTED_ACCESS", "NORECOMPUTE", "NO", "NO_WAIT", 
		"NTILE", "NUMBER", "NUMERIC_ROUNDABORT", "OFFLINE", "OFFSET", "ONLINE", 
		"ONLY", "OPTIMISTIC", "OPTIMIZE", "OUT", "OUTPUT", "OWNER", "PAGE_VERIFY", 
		"PARAMETERIZATION", "PARTITION", "PATH", "PRECEDING", "PRIOR", "PRIVILEGES", 
		"QUOTED_IDENTIFIER", "RANGE", "RANK", "READONLY", "READ_COMMITTED_SNAPSHOT", 
		"READ_ONLY", "READ_WRITE", "REBUILD", "RECOMPILE", "RECOVERY", "RECURSIVE_TRIGGERS", 
		"RELATIVE", "REMOTE", "REPEATABLE", "RESTRICTED_USER", "ROBUST", "ROOT", 
		"ROW", "ROWGUID", "ROWS", "ROW_NUMBER", "SAMPLE", "SCHEMABINDING", "SCROLL", 
		"SCROLL_LOCKS", "SECONDS", "SELF", "SERIALIZABLE", "SHOWPLAN", "SIMPLE", 
		"SINGLE_USER", "SIZE", "SNAPSHOT", "SPATIAL_WINDOW_MAX_CELLS", "STATIC", 
		"STATS_STREAM", "STDEV", "STDEVP", "SUM", "TAKE", "TARGET_RECOVERY_TIME", 
		"TB", "TEXTIMAGE_ON", "THROW", "TIES", "TIME", "TORN_PAGE_DETECTION", 
		"TRANSFORM_NOISE_WORDS", "TRUSTWORTHY", "TRY", "TWO_DIGIT_YEAR_CUTOFF", 
		"TYPE", "TYPE_WARNING", "UNBOUNDED", "UNCOMMITTED", "UNKNOWN", "UNLIMITED", 
		"USING", "VAR", "VARP", "VIEWS", "VIEW_METADATA", "WORK", "XML", "XMLNAMESPACES", 
		"DOLLAR_ACTION", "SPACE", "COMMENT", "LINE_COMMENT", "DOUBLE_QUOTE_ID", 
		"SQUARE_BRACKET_ID", "LOCAL_ID", "DECIMAL", "ID", "STRING", "BINARY", 
		"FLOAT", "REAL", "EQUAL", "GREATER", "LESS", "EXCLAMATION", "PLUS_ASSIGN", 
		"MINUS_ASSIGN", "MULT_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", "AND_ASSIGN", 
		"XOR_ASSIGN", "OR_ASSIGN", "DOT", "UNDERLINE", "AT", "SHARP", "DOLLAR", 
		"LR_BRACKET", "RR_BRACKET", "COMMA", "SEMI", "COLON", "STAR", "DIVIDE", 
		"MODULE", "PLUS", "MINUS", "BIT_NOT", "BIT_OR", "BIT_AND", "BIT_XOR", 
		"LETTER", "DEC_DOT_DEC", "HEX_DIGIT", "DEC_DIGIT", "A", "B", "C", "D", 
		"E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", 
		"S", "T", "U", "V", "W", "X", "Y", "Z", "FullWidthLetter"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, "'='", "'>'", "'<'", "'!'", "'+='", "'-='", 
		"'*='", "'/='", "'%='", "'&='", "'^='", "'|='", "'.'", "'_'", "'@'", "'#'", 
		"'$'", "'('", "')'", "','", "';'", "':'", "'*'", "'/'", "'%'", "'+'", 
		"'-'", "'~'", "'|'", "'&'", "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ADD", "ALL", "ALTER", "AND", "ANY", "APPEND", "AS", "ASC", "AUTHORIZATION", 
		"BACKUP", "BEGIN", "BETWEEN", "BREAK", "BROWSE", "BULK", "BY", "CALLED", 
		"CASCADE", "CASE", "CHANGETABLE", "CHANGES", "CHECK", "CHECKPOINT", "CLOSE", 
		"CLUSTERED", "COALESCE", "COLLATE", "COLUMN", "COMMIT", "COMPUTE", "CONSTRAINT", 
		"CONTAINMENT", "CONTAINS", "CONTAINSTABLE", "CONTINUE", "CONVERT", "CREATE", 
		"CROSS", "CURRENT", "CURRENT_DATE", "CURRENT_TIME", "CURRENT_TIMESTAMP", 
		"CURRENT_USER", "CURSOR", "DATA_COMPRESSION", "DATABASE", "DBCC", "DEALLOCATE", 
		"DECLARE", "DEFAULT", "DELETE", "DENY", "DESC", "DISK", "DISTINCT", "DISTRIBUTED", 
		"DOUBLE", "DROP", "DUMP", "ELSE", "END", "ERRLVL", "ESCAPE", "EVENTDATA", 
		"EXCEPT", "EXECUTE", "EXISTS", "EXIT", "EXTERNAL", "FETCH", "FILE", "FILENAME", 
		"FILLFACTOR", "FOR", "FORCESEEK", "FOREIGN", "FREETEXT", "FREETEXTTABLE", 
		"FROM", "FULL", "FUNCTION", "GOTO", "GRANT", "GROUP", "HAVING", "IDENTITY", 
		"IDENTITYCOL", "IDENTITY_INSERT", "IF", "IN", "INCLUDE", "INDEX", "INNER", 
		"INSERT", "INSTEAD", "INTERSECT", "INTO", "IS", "JOIN", "KEY", "KILL", 
		"LEFT", "LIKE", "LINENO", "LOAD", "LOG", "MATCHED", "MERGE", "NATIONAL", 
		"NOCHECK", "NONCLUSTERED", "NONE", "NOT", "NULL", "NULLIF", "OF", "OFF", 
		"OFFSETS", "ON", "OPEN", "OPENDATASOURCE", "OPENQUERY", "OPENROWSET", 
		"OPENXML", "OPTION", "OR", "ORDER", "OUTER", "OVER", "PAGE", "PARTIAL", 
		"PERCENT", "PIVOT", "PLAN", "PRECISION", "PRIMARY", "PRINT", "PROC", "PROCEDURE", 
		"PUBLIC", "RAISERROR", "RAW", "READ", "READTEXT", "RECONFIGURE", "REFERENCES", 
		"REPLICATION", "RESTORE", "RESTRICT", "RETURN", "RETURNS", "REVERT", "REVOKE", 
		"RIGHT", "ROLLBACK", "ROWCOUNT", "ROWGUIDCOL", "RULE", "SAVE", "SCHEMA", 
		"SECURITYAUDIT", "SELECT", "SEMANTICKEYPHRASETABLE", "SEMANTICSIMILARITYDETAILSTABLE", 
		"SEMANTICSIMILARITYTABLE", "SERVER", "SESSION_USER", "SET", "SETUSER", 
		"SHUTDOWN", "SOME", "SOURCE", "STATISTICS", "SYSTEM_USER", "TABLE", "TABLESAMPLE", 
		"TARGET", "TEXTSIZE", "THEN", "TO", "TOP", "TRAN", "TRANSACTION", "TRIGGER", 
		"TRUNCATE", "TSEQUAL", "UNION", "UNIQUE", "UNPIVOT", "UPDATE", "UPDATETEXT", 
		"USE", "USER", "VALUES", "VARYING", "VIEW", "WAITFOR", "WHEN", "WHERE", 
		"WHILE", "WITH", "WITHIN", "WRITETEXT", "ABSOLUTE", "ACTION", "AFTER", 
		"ALLOWED", "ALLOW_SNAPSHOT_ISOLATION", "ANSI_NULLS", "ANSI_NULL_DEFAULT", 
		"ANSI_PADDING", "ANSI_WARNINGS", "APPLY", "ARITHABORT", "AUTO", "AUTO_CLEANUP", 
		"AUTO_CLOSE", "AUTO_CREATE_STATISTICS", "AUTO_SHRINK", "AUTO_UPDATE_STATISTICS", 
		"AUTO_UPDATE_STATISTICS_ASYNC", "AVG", "BASE64", "BINARY_CHECKSUM", "BULK_LOGGED", 
		"CALLER", "CAST", "CATCH", "CHANGE_RETENTION", "CHANGE_TRACKING", "CHECKSUM", 
		"CHECKSUM_AGG", "COMMITTED", "COMPATIBILITY_LEVEL", "CONCAT", "CONCAT_NULL_YIELDS_NULL", 
		"CONTROL", "COOKIE", "COUNT", "COUNT_BIG", "CURSOR_CLOSE_ON_COMMIT", "CURSOR_DEFAULT", 
		"DATEADD", "DATEDIFF", "DATENAME", "DATEPART", "DATE_CORRELATION_OPTIMIZATION", 
		"DAYS", "DB_CHAINING", "DEFAULT_FULLTEXT_LANGUAGE", "DEFAULT_LANGUAGE", 
		"DELAY", "DELAYED_DURABILITY", "DELETED", "DENSE_RANK", "DIRECTORY_NAME", 
		"DISABLE", "DISABLED", "DISABLE_BROKER", "DYNAMIC", "EMERGENCY", "ENABLE_BROKER", 
		"ENCRYPTION", "ERROR_BROKER_CONVERSATIONS", "EXPAND", "FAST", "FAST_FORWARD", 
		"FILEGROUP", "FILEGROWTH", "FILESTREAM", "FIRST", "FOLLOWING", "FORCE", 
		"FORCED", "FORWARD_ONLY", "FULLSCAN", "GB", "GETDATE", "GETUTCDATE", "GLOBAL", 
		"GO", "GROUPING", "GROUPING_ID", "HADR", "HASH", "HONOR_BROKER_PRIORITY", 
		"HOURS", "IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX", "IMMEDIATE", "IMPERSONATE", 
		"INCREMENTAL", "INPUT", "INSENSITIVE", "INSERTED", "ISOLATION", "KB", 
		"KEEP", "KEEPFIXED", "KEYSET", "LAST", "LEVEL", "LOCAL", "LOCK_ESCALATION", 
		"LOGIN", "LOOP", "MARK", "MAX", "MAXDOP", "MAXRECURSION", "MAXSIZE", "MB", 
		"MEMORY_OPTIMIZED_DATA", "MIN", "MINUTES", "MIN_ACTIVE_ROWVERSION", "MIXED_PAGE_ALLOCATION", 
		"MODIFY", "MULTI_USER", "NAME", "NESTED_TRIGGERS", "NEW_BROKER", "NEXT", 
		"NOCOUNT", "NOEXPAND", "NON_TRANSACTED_ACCESS", "NORECOMPUTE", "NO", "NO_WAIT", 
		"NTILE", "NUMBER", "NUMERIC_ROUNDABORT", "OFFLINE", "OFFSET", "ONLINE", 
		"ONLY", "OPTIMISTIC", "OPTIMIZE", "OUT", "OUTPUT", "OWNER", "PAGE_VERIFY", 
		"PARAMETERIZATION", "PARTITION", "PATH", "PRECEDING", "PRIOR", "PRIVILEGES", 
		"QUOTED_IDENTIFIER", "RANGE", "RANK", "READONLY", "READ_COMMITTED_SNAPSHOT", 
		"READ_ONLY", "READ_WRITE", "REBUILD", "RECOMPILE", "RECOVERY", "RECURSIVE_TRIGGERS", 
		"RELATIVE", "REMOTE", "REPEATABLE", "RESTRICTED_USER", "ROBUST", "ROOT", 
		"ROW", "ROWGUID", "ROWS", "ROW_NUMBER", "SAMPLE", "SCHEMABINDING", "SCROLL", 
		"SCROLL_LOCKS", "SECONDS", "SELF", "SERIALIZABLE", "SHOWPLAN", "SIMPLE", 
		"SINGLE_USER", "SIZE", "SNAPSHOT", "SPATIAL_WINDOW_MAX_CELLS", "STATIC", 
		"STATS_STREAM", "STDEV", "STDEVP", "SUM", "TAKE", "TARGET_RECOVERY_TIME", 
		"TB", "TEXTIMAGE_ON", "THROW", "TIES", "TIME", "TORN_PAGE_DETECTION", 
		"TRANSFORM_NOISE_WORDS", "TRUSTWORTHY", "TRY", "TWO_DIGIT_YEAR_CUTOFF", 
		"TYPE", "TYPE_WARNING", "UNBOUNDED", "UNCOMMITTED", "UNKNOWN", "UNLIMITED", 
		"USING", "VAR", "VARP", "VIEWS", "VIEW_METADATA", "WORK", "XML", "XMLNAMESPACES", 
		"DOLLAR_ACTION", "SPACE", "COMMENT", "LINE_COMMENT", "DOUBLE_QUOTE_ID", 
		"SQUARE_BRACKET_ID", "LOCAL_ID", "DECIMAL", "ID", "STRING", "BINARY", 
		"FLOAT", "REAL", "EQUAL", "GREATER", "LESS", "EXCLAMATION", "PLUS_ASSIGN", 
		"MINUS_ASSIGN", "MULT_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", "AND_ASSIGN", 
		"XOR_ASSIGN", "OR_ASSIGN", "DOT", "UNDERLINE", "AT", "SHARP", "DOLLAR", 
		"LR_BRACKET", "RR_BRACKET", "COMMA", "SEMI", "COLON", "STAR", "DIVIDE", 
		"MODULE", "PLUS", "MINUS", "BIT_NOT", "BIT_OR", "BIT_AND", "BIT_XOR"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

    open override func getVocabulary() -> Vocabulary {
        return tsqlLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, tsqlLexer._ATN, tsqlLexer._decisionToDFA, tsqlLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "tsql.g4" }

    override
	open func getRuleNames() -> [String] { return tsqlLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return tsqlLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return tsqlLexer.modeNames }

	override
	open func getATN() -> ATN { return tsqlLexer._ATN }

    public static let _serializedATN: String = tsqlLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}
.class public abstract Lcom/dropbox/core/v1/DbxEntry;
.super Lcom/dropbox/core/util/Dumpable;
.source "DbxEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxEntry$PendingReader;,
        Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;,
        Lcom/dropbox/core/v1/DbxEntry$WithChildren;,
        Lcom/dropbox/core/v1/DbxEntry$File;,
        Lcom/dropbox/core/v1/DbxEntry$Folder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

.field private static final FM_bytes:I = 0x1

.field private static final FM_client_mtime:I = 0x9

.field private static final FM_contents:I = 0xb

.field private static final FM_hash:I = 0xa

.field private static final FM_icon:I = 0x7

.field private static final FM_is_deleted:I = 0x4

.field private static final FM_is_dir:I = 0x3

.field private static final FM_modified:I = 0x8

.field private static final FM_path:I = 0x2

.field private static final FM_photo_info:I = 0xc

.field private static final FM_rev:I = 0x5

.field private static final FM_size:I = 0x0

.field private static final FM_thumb_exists:I = 0x6

.field private static final FM_video_info:I = 0xd

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final iconName:Ljava/lang/String;

.field public final mightHaveThumbnail:Z

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 616
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 625
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$2;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry;->ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;

    .line 990
    new-instance v0, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "size"

    .line 991
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v2, "bytes"

    .line 992
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-string v2, "path"

    .line 993
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/4 v1, 0x3

    const-string v2, "is_dir"

    .line 994
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/4 v1, 0x4

    const-string v2, "is_deleted"

    .line 995
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/4 v1, 0x5

    const-string v2, "rev"

    .line 996
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/4 v1, 0x6

    const-string v2, "thumb_exists"

    .line 997
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/4 v1, 0x7

    const-string v2, "icon"

    .line 998
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/16 v1, 0x8

    const-string v2, "modified"

    .line 999
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/16 v1, 0x9

    const-string v2, "client_mtime"

    .line 1000
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/16 v1, 0xa

    const-string v2, "hash"

    .line 1001
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/16 v1, 0xb

    const-string v2, "contents"

    .line 1002
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v2, "photo_info"

    .line 1003
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    const/16 v1, 0xd

    const-string v2, "video_info"

    .line 1004
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->add(Ljava/lang/String;I)V

    .line 1005
    invoke-virtual {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->build()Lcom/dropbox/core/json/JsonReader$FieldMapping;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry;->FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/dropbox/core/v1/DbxPathV1;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->name:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    .line 75
    iput-boolean p3, p0, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v1/DbxEntry$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/core/v1/DbxEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static _read(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;Z)",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 849
    invoke-static/range {p0 .. p0}, Lcom/dropbox/core/json/JsonReader;->expectObjectStart(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v2

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    .line 866
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v10

    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v10, v11, :cond_2

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v10

    .line 868
    invoke-static/range {p0 .. p0}, Lcom/dropbox/core/json/JsonReader;->nextToken(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 870
    sget-object v11, Lcom/dropbox/core/v1/DbxEntry;->FM:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    invoke-virtual {v11, v10}, Lcom/dropbox/core/json/JsonReader$FieldMapping;->get(Ljava/lang/String;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 897
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    goto/16 :goto_5

    .line 894
    :pswitch_0
    sget-object v11, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->Reader:Lcom/dropbox/core/json/JsonReader;

    move-object/from16 v22, v7

    sget-object v7, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->PENDING:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    invoke-static {v11, v7}, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->mk(Lcom/dropbox/core/json/JsonReader;Ljava/lang/Object;)Lcom/dropbox/core/v1/DbxEntry$PendingReader;

    move-result-object v7

    invoke-virtual {v7, v0, v10, v12}, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    move-object v12, v7

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v22, v7

    .line 891
    sget-object v7, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->Reader:Lcom/dropbox/core/json/JsonReader;

    sget-object v11, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->PENDING:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    invoke-static {v7, v11}, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->mk(Lcom/dropbox/core/json/JsonReader;Ljava/lang/Object;)Lcom/dropbox/core/v1/DbxEntry$PendingReader;

    move-result-object v7

    invoke-virtual {v7, v0, v10, v2}, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v22, v7

    if-eqz v1, :cond_0

    .line 889
    sget-object v7, Lcom/dropbox/core/v1/DbxEntry;->Reader:Lcom/dropbox/core/json/JsonReader;

    invoke-static {v7, v1}, Lcom/dropbox/core/json/JsonArrayReader;->mk(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/json/JsonArrayReader;

    move-result-object v7

    invoke-virtual {v7, v0, v10, v4}, Lcom/dropbox/core/json/JsonArrayReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    .line 888
    :cond_0
    new-instance v1, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "not expecting \"contents\" field, since we didn\'t ask for children"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v1

    :pswitch_3
    move-object/from16 v22, v7

    if-eqz v1, :cond_1

    .line 886
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v3}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 885
    :cond_1
    new-instance v1, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "not expecting \"hash\" field, since we didn\'t ask for children"

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v1

    :pswitch_4
    move-object/from16 v22, v7

    .line 883
    sget-object v7, Lcom/dropbox/core/json/JsonDateReader;->Dropbox:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v5}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    goto :goto_1

    :pswitch_5
    move-object/from16 v22, v7

    .line 882
    sget-object v7, Lcom/dropbox/core/json/JsonDateReader;->Dropbox:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v14}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    move-object v14, v7

    goto :goto_1

    :pswitch_6
    move-object/from16 v22, v7

    .line 881
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v8}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v7

    goto :goto_1

    :pswitch_7
    move-object/from16 v22, v7

    .line 880
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v13}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    move-object v13, v7

    goto :goto_1

    :pswitch_8
    move-object/from16 v22, v7

    .line 879
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v15}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v15, v7

    goto :goto_1

    :pswitch_9
    move-object/from16 v22, v7

    .line 878
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v6}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_a
    move-object/from16 v22, v7

    .line 877
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v9}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    move-object v9, v7

    :goto_1
    move-object/from16 v7, v22

    goto :goto_4

    :pswitch_b
    move-object/from16 v22, v7

    .line 876
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    move-object/from16 v11, v22

    invoke-virtual {v7, v0, v10, v11}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :pswitch_c
    move-object v11, v7

    move-wide/from16 v23, v20

    move-object/from16 v20, v2

    move-wide/from16 v1, v23

    .line 875
    invoke-static {v0, v10, v1, v2}, Lcom/dropbox/core/json/JsonReader;->readUnsignedLongField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-object v7, v11

    goto :goto_3

    :pswitch_d
    move-object v11, v7

    move-wide/from16 v23, v20

    move-object/from16 v20, v2

    move-wide/from16 v1, v23

    .line 874
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    invoke-virtual {v7, v0, v10, v12}, Lcom/dropbox/core/json/JsonReader;->readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v7

    move-object v7, v11

    goto :goto_2

    :pswitch_e
    move-object v11, v7

    move-wide/from16 v23, v20

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    move-wide/from16 v1, v23

    .line 873
    invoke-static/range {p0 .. p0}, Lcom/dropbox/core/json/JsonReader;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    move-object v7, v11

    move-object/from16 v19, v12

    :goto_2
    move-object/from16 v12, v21

    :goto_3
    move-wide/from16 v23, v1

    move-object/from16 v2, v20

    move-wide/from16 v20, v23

    :goto_4
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 897
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", field = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 901
    invoke-virtual {v0, v10}, Lcom/dropbox/core/json/JsonReadException;->addFieldContext(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v7

    move-wide/from16 v23, v20

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    move-wide/from16 v1, v23

    .line 905
    invoke-static/range {p0 .. p0}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Lcom/fasterxml/jackson/core/JsonParser;)V

    if-eqz v11, :cond_13

    if-eqz v8, :cond_12

    if-nez v6, :cond_3

    .line 909
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    move-object v0, v6

    if-nez v9, :cond_4

    .line 910
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    if-nez v13, :cond_5

    .line 911
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 913
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v4, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_6

    .line 915
    :cond_7
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing \"contents\", when we asked for children"

    move-object/from16 v10, v18

    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_8
    move-object/from16 v10, v18

    .line 914
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing \"hash\", when we asked for children"

    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_9
    :goto_6
    move-object/from16 v10, v18

    .line 919
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 920
    new-instance v1, Lcom/dropbox/core/v1/DbxEntry$Folder;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v11, v8, v2}, Lcom/dropbox/core/v1/DbxEntry$Folder;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v10

    goto :goto_7

    :cond_a
    if-eqz v12, :cond_11

    const-wide/16 v6, -0x1

    cmp-long v9, v1, v6

    if-eqz v9, :cond_10

    if-eqz v14, :cond_f

    if-eqz v5, :cond_e

    if-eqz v15, :cond_d

    .line 929
    new-instance v18, Lcom/dropbox/core/v1/DbxEntry$File;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v6, v18

    move-object v7, v11

    move-object v13, v10

    move-wide v10, v1

    move-object/from16 v1, v21

    move-object v2, v13

    move-object v13, v14

    move-object v14, v5

    move-object/from16 v16, v20

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/dropbox/core/v1/DbxEntry$File;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;)V

    move-object/from16 v1, v18

    .line 932
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 936
    :cond_b
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "not expecting \"is_deleted\" entry here"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    .line 939
    :cond_c
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    invoke-direct {v0, v1, v3, v4}, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;-><init>(Lcom/dropbox/core/v1/DbxEntry;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    move-object v2, v10

    .line 928
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing \"rev\" for a file entry"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_e
    move-object v2, v10

    .line 927
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing \"client_mtime\" for a file entry"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_f
    move-object v2, v10

    .line 926
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing \"modified\" for a file entry"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_10
    move-object v2, v10

    .line 925
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing \"bytes\" for a file entry"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_11
    move-object v2, v10

    .line 924
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing \"size\" for a file entry"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_12
    move-object/from16 v2, v18

    .line 908
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"icon\""

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_13
    move-object/from16 v2, v18

    .line 907
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"path\""

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$100(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 26
    invoke-static {p0, p1, p2}, Lcom/dropbox/core/v1/DbxEntry;->_read(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 837
    invoke-static {p0, p1, v0}, Lcom/dropbox/core/v1/DbxEntry;->_read(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    move-result-object p0

    return-object p0
.end method

.method public static readMaybeDeleted(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 831
    invoke-static {p0, p1, v0}, Lcom/dropbox/core/v1/DbxEntry;->_read(Lcom/fasterxml/jackson/core/JsonParser;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract asFile()Lcom/dropbox/core/v1/DbxEntry$File;
.end method

.method public abstract asFolder()Lcom/dropbox/core/v1/DbxEntry$Folder;
.end method

.method protected dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "iconName"

    .line 81
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "mightHaveThumbnail"

    .line 82
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    iget-boolean v0, p0, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Z)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method

.method public abstract isFile()Z
.end method

.method public abstract isFolder()Z
.end method

.method protected partialEquals(Lcom/dropbox/core/v1/DbxEntry;)Z
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/dropbox/core/v1/DbxEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 114
    :cond_2
    iget-boolean v0, p0, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    iget-boolean p1, p1, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    if-eq v0, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected partialHashCode()I
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-boolean v1, p0, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    add-int/2addr v0, v1

    return v0
.end method

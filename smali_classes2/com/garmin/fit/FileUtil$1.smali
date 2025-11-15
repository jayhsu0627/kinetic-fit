.class synthetic Lcom/garmin/fit/FileUtil$1;
.super Ljava/lang/Object;
.source "FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$garmin$fit$Decode$RETURN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    invoke-static {}, Lcom/garmin/fit/Decode$RETURN;->values()[Lcom/garmin/fit/Decode$RETURN;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/garmin/fit/FileUtil$1;->$SwitchMap$com$garmin$fit$Decode$RETURN:[I

    :try_start_0
    sget-object v0, Lcom/garmin/fit/FileUtil$1;->$SwitchMap$com$garmin$fit$Decode$RETURN:[I

    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    invoke-virtual {v1}, Lcom/garmin/fit/Decode$RETURN;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/garmin/fit/FileUtil$1;->$SwitchMap$com$garmin$fit$Decode$RETURN:[I

    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->END_OF_FILE:Lcom/garmin/fit/Decode$RETURN;

    invoke-virtual {v1}, Lcom/garmin/fit/Decode$RETURN;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

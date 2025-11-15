.class interface abstract Lcom/garmin/fit/MonitoringReader$ReaderField;
.super Ljava/lang/Object;
.source "MonitoringReader.java"

# interfaces
.implements Lcom/garmin/fit/MonitoringMesgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/MonitoringReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ReaderField"
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getVal()D
.end method

.method public abstract setMesg(Lcom/garmin/fit/MonitoringMesg;)Z
.end method

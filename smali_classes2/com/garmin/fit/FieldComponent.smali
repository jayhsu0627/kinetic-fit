.class public Lcom/garmin/fit/FieldComponent;
.super Ljava/lang/Object;
.source "FieldComponent.java"


# instance fields
.field protected accumulate:Z

.field protected bits:I

.field protected fieldNum:I

.field protected offset:D

.field protected scale:D


# direct methods
.method protected constructor <init>(IZIDD)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/garmin/fit/FieldComponent;->fieldNum:I

    .line 29
    iput-boolean p2, p0, Lcom/garmin/fit/FieldComponent;->accumulate:Z

    .line 30
    iput p3, p0, Lcom/garmin/fit/FieldComponent;->bits:I

    .line 31
    iput-wide p4, p0, Lcom/garmin/fit/FieldComponent;->scale:D

    .line 32
    iput-wide p6, p0, Lcom/garmin/fit/FieldComponent;->offset:D

    return-void
.end method

.class public Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;->a:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;->a:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;->a:I

    return-void
.end method

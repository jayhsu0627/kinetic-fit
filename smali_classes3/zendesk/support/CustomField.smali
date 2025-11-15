.class public Lzendesk/support/CustomField;
.super Ljava/lang/Object;
.source "CustomField.java"


# instance fields
.field private id:Ljava/lang/Long;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzendesk/support/CustomField;->id:Ljava/lang/Long;

    .line 21
    iput-object p2, p0, Lzendesk/support/CustomField;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lzendesk/support/CustomField;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lzendesk/support/CustomField;->value:Ljava/lang/String;

    return-object v0
.end method

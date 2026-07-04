.class public final LHR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LIR;


# direct methods
.method public synthetic constructor <init>(LIR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHR;->a:LIR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LHR;->a:LIR;

    .line 2
    .line 3
    iget-object v0, v0, LIR;->b:LCR;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "hideDelay"

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iput-wide v4, v0, LCR;->a:J

    .line 17
    .line 18
    const-string v1, "keepWritingDelay"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, LCR;->b:J

    .line 25
    .line 26
    const-string v0, "triggerVerticalSpace"

    .line 27
    .line 28
    const/16 v1, 0x38

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    const-string v0, "triggerHorizontalSpace"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

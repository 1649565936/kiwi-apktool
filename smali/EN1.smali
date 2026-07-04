.class public final LEN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>(LDN1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LDN1;->a:I

    .line 5
    .line 6
    iput v0, p0, LEN1;->a:I

    .line 7
    .line 8
    iget-object p1, p1, LDN1;->b:Landroid/os/PersistableBundle;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/os/PersistableBundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LEN1;->b:Landroid/os/PersistableBundle;

    .line 18
    .line 19
    return-void
.end method

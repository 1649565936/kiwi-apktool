.class public final LfN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LjN0;


# direct methods
.method public constructor <init>(LjN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfN0;->k:LjN0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, LfN0;->k:LjN0;

    .line 4
    .line 5
    invoke-virtual {v0}, LjN0;->S()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LjN0;->p:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, LjN0;->z0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final LUR1;
.super Landroid/widget/Toast$Callback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LQR1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUR1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onToastHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, LUR1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

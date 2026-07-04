.class public final LSG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYG1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LaH1;


# direct methods
.method public constructor <init>(LaH1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSG1;->b:LaH1;

    .line 5
    .line 6
    iput-boolean p2, p0, LSG1;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSG1;->b:LaH1;

    .line 2
    .line 3
    iget-boolean v1, p0, LSG1;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LaH1;->e(Z)LWG1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

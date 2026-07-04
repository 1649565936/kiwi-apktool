.class public final synthetic LKw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LLw;


# direct methods
.method public synthetic constructor <init>(LLw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKw;->k:LLw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LKw;->k:LLw;

    .line 2
    .line 3
    iget-object v1, v0, LLw;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    iget-object v0, v0, LLw;->m:LvR0;

    .line 6
    .line 7
    invoke-static {v1, v0}, LBR0;->g(Lorg/chromium/content_public/browser/WebContents;LvR0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

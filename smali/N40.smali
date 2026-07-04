.class public final synthetic LN40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LO40;

.field public final synthetic l:LF91;

.field public final synthetic m:Lorg/chromium/url/Origin;


# direct methods
.method public synthetic constructor <init>(LO40;LF91;Lorg/chromium/url/Origin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN40;->k:LO40;

    .line 5
    .line 6
    iput-object p2, p0, LN40;->l:LF91;

    .line 7
    .line 8
    iput-object p3, p0, LN40;->m:Lorg/chromium/url/Origin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LN40;->k:LO40;

    .line 4
    .line 5
    iget-object v0, v0, LO40;->m:LP40;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, LN40;->l:LF91;

    .line 12
    .line 13
    iget-object v2, p0, LN40;->m:Lorg/chromium/url/Origin;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, LP40;->k(LF91;Lorg/chromium/url/Origin;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

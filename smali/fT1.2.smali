.class public final synthetic LfT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LmF0;
.implements Llk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDT1;


# direct methods
.method public synthetic constructor <init>(LDT1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfT1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfT1;->b:LDT1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lorg/chromium/url/GURL;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LfT1;->b:LDT1;

    .line 2
    .line 3
    iget-object v1, v0, LDT1;->F:LwQ0;

    .line 4
    .line 5
    invoke-interface {v1}, LvB1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LDT1;->F:LwQ0;

    .line 12
    .line 13
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 18
    .line 19
    iget-wide v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->MTTi3vAA(JLjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.class public final LtM0;
.super LtB1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOM0;


# instance fields
.field public final synthetic e:LvM0;


# direct methods
.method public constructor <init>(LvM0;LnB1;Lorg/chromium/chrome/browser/profiles/Profile;LLK0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtM0;->e:LvM0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, LtB1;-><init>(LnB1;Lorg/chromium/chrome/browser/profiles/Profile;LLK0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LtM0;->e:LvM0;

    .line 2
    .line 3
    iget-boolean p2, p1, LvM0;->G:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, LvM0;->y:LQ30;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final LLU1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LNU1;


# direct methods
.method public constructor <init>(LNU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLU1;->k:LNU1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0(Lorg/chromium/chrome/browser/tab/Tab;F)V
    .locals 0

    .line 1
    iget-object p1, p0, LLU1;->k:LNU1;

    .line 2
    .line 3
    invoke-virtual {p1}, LNU1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLU1;->k:LNU1;

    .line 2
    .line 3
    invoke-virtual {v0}, LNU1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LNU1;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, LNU1;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LNS1;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v1, LOU1;->a:LZ81;

    .line 24
    .line 25
    iget-object v0, v0, LNU1;->i:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final r0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LLU1;->k:LNU1;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LNU1;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

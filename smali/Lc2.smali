.class public final LLc2;
.super LNc2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPc2;


# direct methods
.method public synthetic constructor <init>(LPc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LLc2;->a:I

    invoke-direct {p0, p1, v0}, LLc2;-><init>(LPc2;I)V

    return-void
.end method

.method public constructor <init>(LPc2;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LLc2;->a:I

    iput-object p1, p0, LLc2;->b:LPc2;

    return-void
.end method

.method public synthetic constructor <init>(LPc2;LJc2;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LLc2;->a:I

    invoke-direct {p0, p1, p2}, LLc2;-><init>(LPc2;I)V

    return-void
.end method

.method public synthetic constructor <init>(LPc2;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LLc2;->a:I

    invoke-direct {p0, p1, p2}, LLc2;-><init>(LPc2;I)V

    return-void
.end method


# virtual methods
.method public final b(LOc2;)V
    .locals 4

    .line 1
    iget v0, p0, LLc2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLc2;->b:LPc2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LPc2;->b:LRc2;

    .line 9
    .line 10
    iget-object v1, v0, LRc2;->b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 11
    .line 12
    new-instance v2, LKc2;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, p1, v3}, LKc2;-><init>(LNc2;LOc2;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LRc2;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 22
    .line 23
    invoke-static {p1, v2}, LJ/N;->MlZM1XeP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v0, v1, LPc2;->b:LRc2;

    .line 28
    .line 29
    iget-object v1, v0, LRc2;->b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 30
    .line 31
    new-instance v2, LKc2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, p1, v3}, LKc2;-><init>(LNc2;LOc2;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LRc2;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 41
    .line 42
    iget-boolean v0, v0, LRc2;->c:Z

    .line 43
    .line 44
    invoke-static {p1, v2, v0}, LJ/N;->MvKW9dxN(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, LPc2;->b:LRc2;

    .line 49
    .line 50
    iget-object v1, v0, LRc2;->b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 51
    .line 52
    new-instance v2, LKc2;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, p1, v3}, LKc2;-><init>(LNc2;LOc2;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, LRc2;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 62
    .line 63
    invoke-static {p1, v2}, LJ/N;->M2bpUVE0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

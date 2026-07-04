.class public final synthetic LlT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LDT1;


# direct methods
.method public synthetic constructor <init>(LDT1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlT1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LlT1;->l:LDT1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LlT1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LlT1;->l:LDT1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LDT1;->O0:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LrT1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LrT1;-><init>(LDT1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LDT1;->I:LrT1;

    .line 19
    .line 20
    iget-object v1, v1, LDT1;->H:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(LfO1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LDT1;->x(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, LDT1;->x(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-virtual {v1}, LDT1;->v()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    const/16 v0, 0xc

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v0, v2}, LDT1;->r(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

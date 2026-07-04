.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ley0;


# direct methods
.method public synthetic constructor <init>(Ley0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lby0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lby0;->l:Ley0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lby0;->k:I

    .line 2
    .line 3
    iget-object p2, p0, Lby0;->l:Ley0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Ley0;->a:Ldy0;

    .line 9
    .line 10
    check-cast p1, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->W0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p2, Ley0;->c:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Loa;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p2, Ley0;->d:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Loa;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p2, p2, Ley0;->a:Ldy0;

    .line 37
    .line 38
    check-cast p2, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;

    .line 39
    .line 40
    iget-wide v1, p2, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->k:J

    .line 41
    .line 42
    invoke-static {v1, v2, p2, p1, v0}, LJ/N;->MAMBiVB$(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

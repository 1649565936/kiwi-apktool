.class public final synthetic LJW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LKW0;


# direct methods
.method public synthetic constructor <init>(LKW0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJW0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LJW0;->l:LKW0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LJW0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LJW0;->l:LKW0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LKW0;->C:LwW0;

    .line 9
    .line 10
    iget-object v2, v1, LKW0;->E:Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, v1, LKW0;->F:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 13
    .line 14
    iget v4, v1, LKW0;->G:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4}, LwW0;->m(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LKW0;->C:LwW0;

    .line 20
    .line 21
    invoke-virtual {v0}, LwW0;->K()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

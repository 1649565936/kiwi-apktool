.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld10;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ld10;->l:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld10;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ld10;->l:Landroid/content/Intent;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    invoke-static {v1, v0}, LnU0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-static {v1, v0}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

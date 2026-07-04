.class public final Lz00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public k:Z

.field public final synthetic l:LD00;


# direct methods
.method public constructor <init>(LD00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz00;->l:LD00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lz00;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lz00;->l:LD00;

    .line 8
    .line 9
    iget-object p2, p1, LD00;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput v0, p1, LD00;->a:I

    .line 17
    .line 18
    iget-object p2, p1, LD00;->e:Lu00;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LD00;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LD00;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

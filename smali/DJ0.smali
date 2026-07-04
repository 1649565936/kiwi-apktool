.class public final synthetic LDJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:LGJ0;

.field public final synthetic l:Lorg/chromium/components/omnibox/AutocompleteMatch;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LGJ0;Lorg/chromium/components/omnibox/AutocompleteMatch;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDJ0;->k:LGJ0;

    .line 5
    .line 6
    iput-object p2, p0, LDJ0;->l:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 7
    .line 8
    iput-object p3, p0, LDJ0;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LDJ0;->n:I

    .line 11
    .line 12
    iput p5, p0, LDJ0;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LDJ0;->k:LGJ0;

    .line 2
    .line 3
    iget-object p1, p1, LGJ0;->d:LcB1;

    .line 4
    .line 5
    check-cast p1, Lbg;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LYf;

    .line 11
    .line 12
    iget v1, p0, LDJ0;->n:I

    .line 13
    .line 14
    iget v2, p0, LDJ0;->o:I

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, LYf;-><init>(Lbg;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LDJ0;->l:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 20
    .line 21
    iget-object v2, p0, LDJ0;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lbg;->l(Lorg/chromium/components/omnibox/AutocompleteMatch;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

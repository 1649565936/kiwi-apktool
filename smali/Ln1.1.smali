.class public final LLn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBn1;


# instance fields
.field public final a:Lorg/chromium/base/Callback;

.field public final b:LGW;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LAn1;Landroid/view/View;Ljava/util/ArrayList;[IZLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLn1;->a:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    new-instance p2, LGW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, p3, v0}, LGW;-><init>(Landroid/content/Context;Landroid/view/View;LRa2;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LLn1;->b:LGW;

    .line 13
    .line 14
    new-instance p3, LIn1;

    .line 15
    .line 16
    invoke-direct {p3, p0}, LIn1;-><init>(LLn1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LGW;->k:LJW;

    .line 20
    .line 21
    iget-object v0, v0, LJW;->s:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    array-length p3, p5

    .line 27
    const/4 v0, 0x0

    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    aget p3, p5, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, -0x1

    .line 34
    :goto_0
    iget-object p5, p2, LGW;->k:LJW;

    .line 35
    .line 36
    iput p3, p5, LJW;->n:I

    .line 37
    .line 38
    new-instance p3, LkW;

    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, LkW;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, LGW;->b(Landroid/widget/BaseAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, LGW;->k:LJW;

    .line 47
    .line 48
    iput-boolean p6, p1, LJW;->m:Z

    .line 49
    .line 50
    new-instance p2, LJn1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, LJn1;-><init>(LLn1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LJW;->q:Lv6;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lv6;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p7}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LKn1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, LKn1;-><init>(LLn1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->b(LIc0;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LLn1;->b:LGW;

    .line 2
    .line 3
    iget-object v0, v0, LGW;->k:LJW;

    .line 4
    .line 5
    iget-object v0, v0, LJW;->q:Lv6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv6;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LLn1;->b:LGW;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LGW;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, LLn1;->c([I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LLn1;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0}, LGW;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LLn1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LLn1;->a:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LLn1;->c:Z

    .line 13
    .line 14
    return-void
.end method

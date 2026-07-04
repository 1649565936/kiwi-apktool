.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic l:I


# instance fields
.field public k:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010721

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lzn;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lzn;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lyn;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lyn;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

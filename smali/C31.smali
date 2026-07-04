.class public final LC31;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public E:Lorg/chromium/components/browser_ui/contacts_picker/TopView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LC31;->E:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LTD;->b:LTD;

    .line 7
    .line 8
    const-string v1, "ContactsPickerSelectAll"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LR20;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->m:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

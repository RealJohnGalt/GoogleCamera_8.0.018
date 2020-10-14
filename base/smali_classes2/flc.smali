.class public final synthetic Lflc;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflc;->a:Lfle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lflc;->a:Lfle;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lirf;->b:Lirf;

    iget v1, v1, Lirf;->f:I

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lfle;->g:Lklm;

    if-nez p1, :cond_0

    new-instance p1, Lkln;

    invoke-direct {p1}, Lkln;-><init>()V

    iget-object v1, v0, Lfle;->b:Landroid/content/res/Resources;

    const v2, 0x7f130073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkln;->e:Ljava/lang/String;

    iget-object v1, v0, Lfle;->a:Landroid/content/Context;

    iput-object v1, p1, Lkln;->f:Landroid/content/Context;

    sget-object v1, Leno;->h:Leno;

    iput-object v1, p1, Lkln;->b:Leno;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lkln;->a:Z

    const/16 v1, 0xfa0

    iput v1, p1, Lkln;->c:I

    invoke-virtual {p1}, Lkln;->a()Lklm;

    move-result-object p1

    iput-object p1, v0, Lfle;->g:Lklm;

    :cond_0
    iget-object p1, v0, Lfle;->f:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lfle;->g:Lklm;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lfle;->e:Lenn;

    invoke-interface {v0, p1}, Lenn;->a(Lenm;)Lnca;

    :cond_1
    return-void
.end method

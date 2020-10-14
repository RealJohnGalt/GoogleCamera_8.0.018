.class public final Lju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Llw;

.field public i:Lls;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lju;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lju;->n:Z

    return-void
.end method


# virtual methods
.method final a(Llw;)V
    .locals 2

    iget-object v0, p0, Lju;->h:Llw;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lju;->i:Lls;

    invoke-virtual {v0, v1}, Llw;->b(Lmk;)V

    :cond_1
    iput-object p1, p0, Lju;->h:Llw;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lju;->i:Lls;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Llw;->a(Lmk;)V

    :cond_2
    return-void
.end method

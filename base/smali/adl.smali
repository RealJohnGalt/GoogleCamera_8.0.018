.class public final Ladl;
.super Lady;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ladl;->a:Landroid/view/View;

    invoke-direct {p0}, Lady;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladx;)V
    .locals 2

    iget-object v0, p0, Ladl;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Laek;->a(Landroid/view/View;F)V

    invoke-virtual {p1, p0}, Ladx;->b(Ladw;)V

    return-void
.end method

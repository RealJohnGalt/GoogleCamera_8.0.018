.class public Lclp;
.super Lcll;
.source "PG"


# instance fields
.field public final synthetic b:Lclr;


# direct methods
.method public constructor <init>(Lclr;)V
    .locals 0

    iput-object p1, p0, Lclp;->b:Lclr;

    invoke-direct {p0}, Lcll;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lclr;->f:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lclp;->b:Lclr;

    iget-object v0, v0, Lclr;->i:Lcly;

    invoke-interface {v0}, Lcly;->b()V

    iget-object v0, p0, Lclp;->b:Lclr;

    iget-object v0, v0, Lclr;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

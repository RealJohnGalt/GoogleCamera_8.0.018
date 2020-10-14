.class public final Lbhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbir;


# instance fields
.field public final a:Lbho;

.field public final b:Lklm;

.field public final c:Lenn;

.field public d:I


# direct methods
.method public constructor <init>(Lenn;Landroid/content/Context;Lbho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhp;->c:Lenn;

    iput-object p3, p0, Lbhp;->a:Lbho;

    const/4 p1, 0x1

    iput p1, p0, Lbhp;->d:I

    new-instance p1, Lkln;

    invoke-direct {p1}, Lkln;-><init>()V

    iget-object v0, p3, Lbho;->a:Ljava/lang/String;

    iput-object v0, p1, Lkln;->e:Ljava/lang/String;

    iput-object p2, p1, Lkln;->f:Landroid/content/Context;

    iget-boolean p2, p3, Lbho;->b:Z

    iput-boolean p2, p1, Lkln;->a:Z

    iget p2, p3, Lbho;->c:I

    iput p2, p1, Lkln;->c:I

    iget-object p2, p3, Lbho;->d:Leno;

    iput-object p2, p1, Lkln;->b:Leno;

    invoke-virtual {p1}, Lkln;->a()Lklm;

    move-result-object p1

    iput-object p1, p0, Lbhp;->b:Lklm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbhp;->c:Lenn;

    iget-object v1, p0, Lbhp;->b:Lklm;

    invoke-interface {v0, v1}, Lenn;->a(Lenm;)Lnca;

    const/4 v0, 0x2

    iput v0, p0, Lbhp;->d:I

    iget-object v0, p0, Lbhp;->a:Lbho;

    iget-object v0, v0, Lbho;->e:Lirj;

    invoke-virtual {v0}, Lirj;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbhp;->c:Lenn;

    iget-object v1, p0, Lbhp;->b:Lklm;

    invoke-interface {v0, v1}, Lenn;->c(Lenm;)V

    const/4 v0, 0x3

    iput v0, p0, Lbhp;->d:I

    iget-object v0, p0, Lbhp;->a:Lbho;

    iget-object v0, v0, Lbho;->e:Lirj;

    invoke-virtual {v0}, Lirj;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbhp;->d:I

    return v0
.end method

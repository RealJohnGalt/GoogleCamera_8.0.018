.class public final synthetic Lbyp;
.super Ljava/lang/Object;

# interfaces
.implements Lciw;


# instance fields
.field public final a:Lbyz;


# direct methods
.method public constructor <init>(Lbyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyp;->a:Lbyz;

    return-void
.end method


# virtual methods
.method public final a(Lcis;Lcis;Z)V
    .locals 2

    iget-object v0, p0, Lbyp;->a:Lbyz;

    sget-object v1, Lcis;->d:Lcis;

    invoke-virtual {p1, v1}, Lcis;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcis;->b:Lcis;

    invoke-virtual {p2, p1}, Lcis;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    iget p1, v0, Lbyz;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbyz;->B:I

    :cond_0
    iget-object p1, v0, Lbyz;->z:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

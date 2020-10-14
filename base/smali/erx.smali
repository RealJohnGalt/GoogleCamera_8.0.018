.class public final synthetic Lerx;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lest;

.field public final b:Lbkr;


# direct methods
.method public constructor <init>(Lest;Lbkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerx;->a:Lest;

    iput-object p2, p0, Lerx;->b:Lbkr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lerx;->a:Lest;

    iget-object v1, p0, Lerx;->b:Lbkr;

    const/4 v2, 0x0

    iput-object v2, v1, Lbkr;->e:Lajq;

    iget-object v0, v0, Lest;->E:Lalc;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lbkr;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

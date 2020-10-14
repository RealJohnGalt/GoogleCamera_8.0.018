.class public final synthetic Lndp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnds;

.field public final b:Lnfm;


# direct methods
.method public constructor <init>(Lnds;Lnfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndp;->a:Lnds;

    iput-object p2, p0, Lndp;->b:Lnfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lndp;->a:Lnds;

    iget-object v1, p0, Lndp;->b:Lnfm;

    iget-object v2, v0, Lnds;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lnds;->c:I

    invoke-virtual {v1, v0}, Lnfm;->a(I)V

    return-void
.end method

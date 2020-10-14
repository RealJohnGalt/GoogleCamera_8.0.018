.class public final synthetic Lndq;
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

    iput-object p1, p0, Lndq;->a:Lnds;

    iput-object p2, p0, Lndq;->b:Lnfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lndq;->a:Lnds;

    iget-object v1, p0, Lndq;->b:Lnfm;

    iget-object v0, v0, Lnds;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

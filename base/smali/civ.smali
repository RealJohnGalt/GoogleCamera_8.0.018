.class public final synthetic Lciv;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lcix;

.field public final b:Lciw;


# direct methods
.method public constructor <init>(Lcix;Lciw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciv;->a:Lcix;

    iput-object p2, p0, Lciv;->b:Lciw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lciv;->a:Lcix;

    iget-object v1, p0, Lciv;->b:Lciw;

    iget-object v0, v0, Lcix;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

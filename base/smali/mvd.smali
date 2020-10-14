.class public final Lmvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final synthetic a:Lmsz;

.field public final synthetic b:Lmve;


# direct methods
.method public constructor <init>(Lmve;Lmsz;)V
    .locals 0

    iput-object p1, p0, Lmvd;->b:Lmve;

    iput-object p2, p0, Lmvd;->a:Lmsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lmvd;->b:Lmve;

    iget-object v0, v0, Lmve;->b:Ljava/util/Set;

    iget-object v1, p0, Lmvd;->a:Lmsz;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

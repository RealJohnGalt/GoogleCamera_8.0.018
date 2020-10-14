.class public final Lnwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnwk;

.field public final c:Lnwa;


# direct methods
.method public constructor <init>(Lnwa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnwl;->a:Ljava/lang/Object;

    new-instance v0, Lnwk;

    invoke-direct {v0}, Lnwk;-><init>()V

    iput-object v0, p0, Lnwl;->b:Lnwk;

    iput-object p1, p0, Lnwl;->c:Lnwa;

    invoke-interface {p1, p0}, Lnwa;->a(Lnvz;)V

    return-void
.end method

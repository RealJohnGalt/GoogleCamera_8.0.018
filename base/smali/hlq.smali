.class public final Lhlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnby;

.field public final synthetic b:Lhlr;


# direct methods
.method public constructor <init>(Lhlr;Lnby;)V
    .locals 0

    iput-object p1, p0, Lhlq;->b:Lhlr;

    iput-object p2, p0, Lhlq;->a:Lnby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhlq;->b:Lhlr;

    iget-object v0, v0, Lhlr;->b:Lnch;

    iget-object v1, p0, Lhlq;->a:Lnby;

    invoke-interface {v0, v1}, Lnch;->a(Ljava/lang/Object;)V

    return-void
.end method

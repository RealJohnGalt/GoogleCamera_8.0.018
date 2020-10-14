.class public final Llyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llyj;


# direct methods
.method public constructor <init>(Llyj;)V
    .locals 0

    iput-object p1, p0, Llyf;->a:Llyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llyf;->a:Llyj;

    invoke-virtual {v0}, Llyj;->b()V

    return-void
.end method

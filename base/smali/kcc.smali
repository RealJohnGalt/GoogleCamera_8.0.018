.class public final Lkcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkcg;


# direct methods
.method public constructor <init>(Lkcg;)V
    .locals 0

    iput-object p1, p0, Lkcc;->a:Lkcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkcc;->a:Lkcg;

    invoke-virtual {v0}, Lkcb;->a()V

    return-void
.end method

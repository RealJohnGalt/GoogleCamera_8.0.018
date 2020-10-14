.class public final Ljsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 0

    iput-object p1, p0, Ljsx;->a:Ljtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljsx;->a:Ljtg;

    invoke-virtual {v0}, Ljtg;->e()V

    return-void
.end method

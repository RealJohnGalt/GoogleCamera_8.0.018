.class public final Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lekp;


# direct methods
.method public constructor <init>(Lekp;)V
    .locals 0

    iput-object p1, p0, Lekn;->a:Lekp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lekn;->a:Lekp;

    invoke-virtual {v0}, Lekp;->b()V

    return-void
.end method

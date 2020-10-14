.class public final Lnqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnqu;


# direct methods
.method public constructor <init>(Lnqu;)V
    .locals 0

    iput-object p1, p0, Lnqp;->a:Lnqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnqp;->a:Lnqu;

    invoke-virtual {v0}, Lnqu;->a()V

    return-void
.end method

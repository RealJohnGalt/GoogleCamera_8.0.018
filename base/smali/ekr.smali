.class public final Lekr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lekt;


# direct methods
.method public constructor <init>(Lekt;)V
    .locals 0

    iput-object p1, p0, Lekr;->a:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lekr;->a:Lekt;

    iget-object v0, v0, Lekt;->d:Lekc;

    invoke-interface {v0}, Lekc;->release()V

    return-void
.end method

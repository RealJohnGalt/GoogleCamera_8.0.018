.class public final Lapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbf;


# instance fields
.field public final synthetic a:Lapm;


# direct methods
.method public constructor <init>(Lapm;)V
    .locals 0

    iput-object p1, p0, Lapl;->a:Lapm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lapu;

    iget-object v0, p0, Lapl;->a:Lapm;

    iget-object v1, v0, Lapm;->a:Lary;

    iget-object v2, v0, Lapm;->b:Lary;

    iget-object v3, v0, Lapm;->c:Lary;

    iget-object v4, v0, Lapm;->e:Lapp;

    iget-object v5, v0, Lapm;->f:Lapp;

    iget-object v6, v0, Lapm;->d:Lgo;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lapu;-><init>(Lary;Lary;Lary;Lapp;Lapp;Lgo;)V

    return-object v7
.end method

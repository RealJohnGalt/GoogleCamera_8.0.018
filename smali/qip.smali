.class public final Lqip;
.super Lqhr;
.source "PG"

# interfaces
.implements Lqin;


# instance fields
.field public final synthetic a:Lqiq;


# direct methods
.method public constructor <init>(Lqiq;Ljava/util/logging/Level;Z)V
    .locals 0

    iput-object p1, p0, Lqip;->a:Lqiq;

    invoke-direct {p0, p2, p3}, Lqhr;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Lqhq;
    .locals 1

    iget-object v0, p0, Lqip;->a:Lqiq;

    return-object v0
.end method

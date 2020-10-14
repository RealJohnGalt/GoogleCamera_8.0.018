.class public final Laiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lair;


# direct methods
.method public constructor <init>(Lair;Z)V
    .locals 0

    iput-object p1, p0, Laiq;->b:Lair;

    iput-boolean p2, p0, Laiq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laiq;->b:Lair;

    iget-object v1, v0, Lair;->b:Lajo;

    iget-boolean v2, p0, Laiq;->a:Z

    iget-object v0, v0, Lair;->c:Laiw;

    invoke-interface {v1, v2, v0}, Lajo;->a(ZLakh;)V

    return-void
.end method

.class public final Leso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljec;


# instance fields
.field public final synthetic a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    iput-object p1, p0, Leso;->a:Lest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Leso;->a:Lest;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lest;->y:Z

    invoke-virtual {v0}, Lest;->u()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leso;->a:Lest;

    iget-boolean v1, v0, Lest;->y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lest;->y:Z

    invoke-virtual {v0}, Lest;->u()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Leso;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leso;->a:Lest;

    iget-boolean v0, v0, Lest;->y:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Leso;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

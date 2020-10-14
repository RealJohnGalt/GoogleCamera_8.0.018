.class public final Ladp;
.super Lady;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lads;


# direct methods
.method public constructor <init>(Lads;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ladp;->g:Lads;

    iput-object p2, p0, Ladp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladp;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Ladp;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladp;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Ladp;->e:Ljava/lang/Object;

    iput-object p7, p0, Ladp;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lady;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladx;)V
    .locals 0

    invoke-virtual {p1, p0}, Ladx;->b(Ladw;)V

    return-void
.end method

.method public final b(Ladx;)V
    .locals 3

    iget-object p1, p0, Ladp;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ladp;->g:Lads;

    iget-object v2, p0, Ladp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lads;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Ladp;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ladp;->g:Lads;

    iget-object v2, p0, Ladp;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lads;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Ladp;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ladp;->g:Lads;

    iget-object v2, p0, Ladp;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lads;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.class public final Ladz;
.super Lady;
.source "PG"


# instance fields
.field public final synthetic a:Lxg;

.field public final synthetic b:Laea;


# direct methods
.method public constructor <init>(Laea;Lxg;)V
    .locals 0

    iput-object p1, p0, Ladz;->b:Laea;

    iput-object p2, p0, Ladz;->a:Lxg;

    invoke-direct {p0}, Lady;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladx;)V
    .locals 2

    iget-object v0, p0, Ladz;->a:Lxg;

    iget-object v1, p0, Ladz;->b:Laea;

    iget-object v1, v1, Laea;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ladx;->b(Ladw;)V

    return-void
.end method

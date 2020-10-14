.class public final Lome;
.super Lokx;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lomf;


# direct methods
.method public constructor <init>(Lomf;I)V
    .locals 0

    iput-object p1, p0, Lome;->b:Lomf;

    iput p2, p0, Lome;->a:I

    invoke-direct {p0}, Lokx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lolv;

    iget-object v0, p0, Lome;->b:Lomf;

    iget-object v1, v0, Lomf;->c:[Lolv;

    iget v2, p0, Lome;->a:I

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lomf;->d:Z

    iget-object p1, p0, Lome;->b:Lomf;

    invoke-virtual {p1}, Lomf;->a()V

    return-void
.end method

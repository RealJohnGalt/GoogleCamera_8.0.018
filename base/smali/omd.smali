.class public final Lomd;
.super Lokx;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lomf;


# direct methods
.method public constructor <init>(Lomf;I)V
    .locals 0

    iput-object p1, p0, Lomd;->b:Lomf;

    iput p2, p0, Lomd;->a:I

    invoke-direct {p0}, Lokx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lomd;->b:Lomf;

    iget-object v1, v0, Lomf;->b:[Ljava/lang/Object;

    iget v2, p0, Lomd;->a:I

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lomf;->a()V

    return-void
.end method

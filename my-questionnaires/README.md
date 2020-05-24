
# README.md

These are some high-level ideas I have for creating my own Big Five (BF) "OCEAN" Five Factor Model (FFM) questionnaire.

# Resources

The [International Personality Item Pool](https://ipip.ori.org) at ipip.ori.org site provides many resources.

- https://ipip.ori.org/
  - Home page with list of resources
- https://ipip.ori.org/New_IPIP-50-item-scale.htm
  - Sample 50-item questionnaire with instructions on how to use it
- https://ipip.ori.org/ItemAssignmentTable.htm
  - Linked to on the Home page as "A table showing which IPIP items are currently assigned to which scales"
  - The spreadsheet is linked to as "This is the link to the Excel workbook containing the item assignment table."
  - A copy of the spreadsheet is in this repo, in `downloaded/ipip/TedoneItemAssignmentTable.ods`
  - NEO-specific questions from the spreadsheet are in .csv files in directory `0-open_source_items` .

For more about the International Personality Item Pool, see the file `ipip.md` in this directory.

# Phases

High-level thoughts about having three phases:

- Phase 1: Use the 50-item sample questionnaire from ipip.ori.org
  - This is free to use any way I want
- Phase 2: Update the 50-item sample questionnaire with questions from the `TedoneItemAssignmentTable` spreadsheet
- Phase 3: Use the 300 items from the spreadsheet downloaded from ipip.ori.org
  - The spreadsheet is in this repo, in `downloaded/ipip/TedoneItemAssignmentTable.ods`
- Phase 4: Somehow modify or add questions to the 300 item questionnaire so it can also yield Jungian Archetype results
  - Intuitively this seems possible, in reality it might not be
  - It will absolutely be rather fun to try!
- Phase 5: ??????????
- Phase 6: PROFIT!!!!

## Phase 1

Work area is in directory `1-ipip-50_item_sample` .

### Find the Sample Items

Find the link on the ipip.ori.org home page to get the 50 sample items

- It is under "Are you not sure how to use the IPIP? A step-by-step, how-to guide"
- Click on "How to format and administer IPIP measures, with a 50-item sample questionnaire"

### Put them in a spreadsheet

- Copy and paste into `copy_and_pasted-raw.txt` .
- Massage in vi to get just the questions and the numbers in parentheses (*)
- Load into Libre Office Calc

(*) The key to the numbers in parentheses:

> The numbers in parentheses after each item indicate the scale on which that item is scored (i.e., of the five factors: (1) Extraversion, (2) Agreeableness, (3) Conscientiousness, (4) Emotional Stability, or (5) Intellect/Imagination) and its direction of scoring (+ or -). These numbers should not be included in the actual survey questionnaire. For further information on scoring IPIP scales, click the following link: [Scoring Instructions](https://ipip.ori.org/newScoringInstructions.htm).

The Scoring Instructions referred to above are in the next section.

### Figure out how to score them in the spreadsheet

From the "Scoring Instructions" page (https://ipip.ori.org/newScoringInstructions.htm).

> Here is how to score IPIP scales:
>
> For + keyed items, the response "Very Inaccurate" is assigned a value of 1, "Moderately Inaccurate" a value of 2, "Neither Inaccurate nor Accurate" a 3, "Moderately Accurate" a 4, and "Very Accurate" a value of 5.
>
> For - keyed items, the response "Very Inaccurate" is assigned a value of 5, "Moderately Inaccurate" a value of 4, "Neither Inaccurate nor Accurate" a 3, "Moderately Accurate" a 2, and "Very Accurate" a value of 1.
>
> Once numbers are assigned for all of the items in the scale, just sum all the values to obtain a total scale score.

## Phase 2

1. Review the 50 sample questions.
2. Review the 100 additional sample questions from the spreadsheet.
3. Update the sample questionnaire's questions, adding new and replacing existing questions with new items from the spreadsheet.
4. Maybe, ideally, have a spreasheet with about 100 total items I can start using right away?

Concerns:

- Won't know until I review the sample items
- Some items may appear in both the sample questionnaire and the spreadsheet
- Definitely want between 60-120 questions
- Around 100 would be good!

## Phase 3

Work area is in directory `2-...` .

See how Phase 1 goes, then try this.

## Phase 4

Work area is in directory `3-...` .

Possibly try this later.

## Phase 5

Work area is in directory `4-...` .

?????????????????????

## Phase 6

Work area is in directory `5-...` .

PROFIT!!!!!!!

